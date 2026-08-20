import 'package:freezed_annotation/freezed_annotation.dart';

part 'named_ref_dto.freezed.dart';
part 'named_ref_dto.g.dart';

@freezed
abstract class NamedRefDto with _$NamedRefDto {
  const factory NamedRefDto({
    required String name,
    required String url,
  }) = _NamedRefDto;

  factory NamedRefDto.fromJson(Map<String, Object?> json) => _$NamedRefDtoFromJson(json);
}
