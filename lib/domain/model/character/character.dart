import 'package:freezed_annotation/freezed_annotation.dart';

part 'character.freezed.dart';

@freezed
abstract class Character with _$Character {
  const factory Character({
    required int id,
    required String name,
    required String status,
    required String species,
    required String type,
    required String gender,
    required String originName,
    required String locationName,
    required String imageUrl,
    required List<String> episodeUrls,
  }) = _Character;
}
