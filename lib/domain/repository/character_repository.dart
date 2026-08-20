import 'package:dartz/dartz.dart';
import 'package:test_bariny/common/failure/app_failure.dart';
import 'package:test_bariny/domain/model/character/character.dart';
import 'package:test_bariny/domain/model/character/character_page.dart';

abstract class CharacterRepository {
  Future<Either<AppFailure, CharacterPage>> getCharacters({
    required int page,
    String? name,
  });

  Future<Either<AppFailure, Character>> getCharacterById(int id);
}
