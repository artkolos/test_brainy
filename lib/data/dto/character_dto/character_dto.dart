import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_bariny/data/dto/named_ref_dto/named_ref_dto.dart';
import 'package:test_bariny/domain/model/character/character.dart';

part 'character_dto.freezed.dart';
part 'character_dto.g.dart';

@freezed
abstract class CharacterDto with _$CharacterDto {
  const factory CharacterDto({
    required int id,
    required String name,
    required String status,
    required String species,
    required String type,
    required String gender,
    required NamedRefDto origin,
    required NamedRefDto location,
    required String image,
    required List<String> episode,
  }) = _CharacterDto;

  factory CharacterDto.fromJson(Map<String, Object?> json) => _$CharacterDtoFromJson(json);
}

extension CharacterDtoMapper on CharacterDto {
  Character toDomain() => Character(
        id: id,
        name: name,
        status: status,
        species: species,
        type: type,
        gender: gender,
        originName: origin.name,
        locationName: location.name,
        imageUrl: image,
        episodeUrls: episode,
      );
}
