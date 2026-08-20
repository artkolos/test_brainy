import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_bariny/data/dto/character_dto/character_dto.dart';
import 'package:test_bariny/domain/model/character/character_page.dart';

part 'character_page_dto.freezed.dart';
part 'character_page_dto.g.dart';

@freezed
abstract class CharacterPageInfoDto with _$CharacterPageInfoDto {
  const factory CharacterPageInfoDto({
    required int count,
    required int pages,
    String? next,
    String? prev,
  }) = _CharacterPageInfoDto;

  factory CharacterPageInfoDto.fromJson(Map<String, Object?> json) => _$CharacterPageInfoDtoFromJson(json);
}

@freezed
abstract class CharacterPageDto with _$CharacterPageDto {
  const factory CharacterPageDto({
    required CharacterPageInfoDto info,
    required List<CharacterDto> results,
  }) = _CharacterPageDto;

  factory CharacterPageDto.fromJson(Map<String, Object?> json) => _$CharacterPageDtoFromJson(json);
}

extension CharacterPageDtoMapper on CharacterPageDto {
  CharacterPage toDomain() => CharacterPage(
        characters: results.map((CharacterDto dto) => dto.toDomain()).toList(),
        pages: info.pages,
        hasNext: info.next != null,
      );
}
