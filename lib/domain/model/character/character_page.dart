import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_bariny/domain/model/character/character.dart';

part 'character_page.freezed.dart';

@freezed
abstract class CharacterPage with _$CharacterPage {
  const factory CharacterPage({
    required List<Character> characters,
    required int pages,
    required bool hasNext,
  }) = _CharacterPage;
}
