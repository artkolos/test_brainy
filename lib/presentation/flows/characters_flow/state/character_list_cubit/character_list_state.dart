part of 'character_list_cubit.dart';

@freezed
abstract class CharacterListState with _$CharacterListState {
  const factory CharacterListState({
    @Default(<Character>[]) List<Character> characters,
    @Default(false) bool isLoading,
    @Default(false) bool isLoadingMore,
    @Default(1) int page,
    @Default(true) bool hasNext,
    @Default('') String query,
    AppFailure? failure,
  }) = _CharacterListState;
}
