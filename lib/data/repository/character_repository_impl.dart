import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:test_bariny/common/failure/app_failure.dart';
import 'package:test_bariny/common/utils/retry.dart';
import 'package:test_bariny/data/dto/character_dto/character_dto.dart';
import 'package:test_bariny/data/dto/character_page_dto/character_page_dto.dart';
import 'package:test_bariny/data/sources/remote/services/character_service/character_api.dart';
import 'package:test_bariny/domain/model/character/character.dart';
import 'package:test_bariny/domain/model/character/character_page.dart';
import 'package:test_bariny/domain/repository/character_repository.dart';
import 'package:test_bariny/logger.dart';

@LazySingleton(as: CharacterRepository)
class CharacterRepositoryImpl implements CharacterRepository {
  const CharacterRepositoryImpl(this._characterApi);

  final CharacterApi _characterApi;

  @override
  Future<Either<AppFailure, CharacterPage>> getCharacters({
    required int page,
    String? name,
  }) {
    return _guard(() async {
      final CharacterPageDto dto = await retry(
        () => _characterApi.getCharacters(
          page: page,
          name: name?.trim().isEmpty ?? true ? null : name,
        ),
      );
      return dto.toDomain();
    });
  }

  @override
  Future<Either<AppFailure, Character>> getCharacterById(int id) {
    return _guard(() async {
      final CharacterDto dto = await retry(() => _characterApi.getCharacterById(id));
      return dto.toDomain();
    });
  }

  Future<Either<AppFailure, T>> _guard<T>(Future<T> Function() action) async {
    try {
      return Right<AppFailure, T>(await action());
    } on DioException catch (error, stackTrace) {
      talker.handle(error, stackTrace, 'Character repository failure');
      return Left<AppFailure, T>(_mapDioException(error));
    } catch (error, stackTrace) {
      talker.handle(error, stackTrace, 'Unexpected character repository failure');
      return Left<AppFailure, T>(const UnknownFailure());
    }
  }

  AppFailure _mapDioException(DioException error) {
    return switch (error.type) {
      DioExceptionType.connectionTimeout ||
      DioExceptionType.sendTimeout ||
      DioExceptionType.receiveTimeout ||
      DioExceptionType.connectionError =>
        const NetworkFailure(),
      DioExceptionType.badResponse => error.response?.statusCode == 404
          ? const NotFoundFailure()
          : const ServerFailure(),
      _ => const UnknownFailure(),
    };
  }
}
