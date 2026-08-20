// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CharacterDto _$CharacterDtoFromJson(Map<String, dynamic> json) =>
    _CharacterDto(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      status: json['status'] as String,
      species: json['species'] as String,
      type: json['type'] as String,
      gender: json['gender'] as String,
      origin: NamedRefDto.fromJson(json['origin'] as Map<String, dynamic>),
      location: NamedRefDto.fromJson(json['location'] as Map<String, dynamic>),
      image: json['image'] as String,
      episode: (json['episode'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$CharacterDtoToJson(_CharacterDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'status': instance.status,
      'species': instance.species,
      'type': instance.type,
      'gender': instance.gender,
      'origin': instance.origin,
      'location': instance.location,
      'image': instance.image,
      'episode': instance.episode,
    };
