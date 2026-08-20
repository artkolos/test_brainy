// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_page_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CharacterPageInfoDto _$CharacterPageInfoDtoFromJson(
  Map<String, dynamic> json,
) => _CharacterPageInfoDto(
  count: (json['count'] as num).toInt(),
  pages: (json['pages'] as num).toInt(),
  next: json['next'] as String?,
  prev: json['prev'] as String?,
);

Map<String, dynamic> _$CharacterPageInfoDtoToJson(
  _CharacterPageInfoDto instance,
) => <String, dynamic>{
  'count': instance.count,
  'pages': instance.pages,
  'next': instance.next,
  'prev': instance.prev,
};

_CharacterPageDto _$CharacterPageDtoFromJson(Map<String, dynamic> json) =>
    _CharacterPageDto(
      info: CharacterPageInfoDto.fromJson(json['info'] as Map<String, dynamic>),
      results: (json['results'] as List<dynamic>)
          .map((e) => CharacterDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CharacterPageDtoToJson(_CharacterPageDto instance) =>
    <String, dynamic>{'info': instance.info, 'results': instance.results};
