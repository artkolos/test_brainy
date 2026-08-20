import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:test_bariny/common/failure/app_failure.dart';
import 'package:test_bariny/domain/model/character/character_page.dart';
import 'package:test_bariny/domain/repository/character_repository.dart';

@injectable
class GetCharactersUseCase {
  const GetCharactersUseCase(this._repository);

  final CharacterRepository _repository;

  Future<Either<AppFailure, CharacterPage>> call({
    required int page,
    String? name,
  }) {
    return _repository.getCharacters(page: page, name: name);
  }
}
