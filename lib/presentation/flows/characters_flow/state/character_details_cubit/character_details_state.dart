part of 'character_details_cubit.dart';

@freezed
abstract class CharacterDetailsState with _$CharacterDetailsState {
  const factory CharacterDetailsState({
    Character? character,
    @Default(false) bool isLoading,
    AppFailure? failure,
  }) = _CharacterDetailsState;
}
