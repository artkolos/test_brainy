import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:test_bariny/common/failure/app_failure.dart';
import 'package:test_bariny/domain/model/character/character.dart';
import 'package:test_bariny/domain/repository/character_repository.dart';

@injectable
class GetCharacterByIdUseCase {
  const GetCharacterByIdUseCase(this._repository);

  final CharacterRepository _repository;

  Future<Either<AppFailure, Character>> call(int id) {
    return _repository.getCharacterById(id);
  }
}
