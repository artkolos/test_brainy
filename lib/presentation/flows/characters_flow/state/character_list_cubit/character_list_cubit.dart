import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:test_bariny/common/failure/app_failure.dart';
import 'package:test_bariny/common/utils/debounce.dart';
import 'package:test_bariny/domain/model/character/character.dart';
import 'package:test_bariny/domain/model/character/character_page.dart';
import 'package:test_bariny/domain/usecase/get_characters_usecase.dart';

part 'character_list_cubit.freezed.dart';
part 'character_list_state.dart';

@injectable
class CharacterListCubit extends Cubit<CharacterListState> {
  CharacterListCubit(this._getCharacters) : super(const CharacterListState()) {
    getCharacters();
  }

  final GetCharactersUseCase _getCharacters;
  final Debounce _searchDebounce = Debounce();
  // int _requestId = 0;

  Future<void> getCharacters({bool refresh = false}) async {
    // final int currentRequest = ++_requestId;
    final int page = refresh ? 1 : (state.page);

    if (refresh || page == 1) {
      emit(
        state.copyWith(
          isLoading: true,
          failure: null,
          characters: refresh ? <Character>[] : state.characters,
          page: 1,
          hasNext: true,
        ),
      );
    } else {
      emit(state.copyWith(isLoadingMore: true, failure: null));
    }

    final Either<AppFailure, CharacterPage> result = await _getCharacters(
      page: page,
      name: state.query,
    );

    // if (currentRequest != _requestId || isClosed) {
    //   return;
    // }

    result.fold(
      (AppFailure error) {
        emit(
          state.copyWith(
            isLoading: false,
            isLoadingMore: false,
            failure: error,
          ),
        );
      },
      (CharacterPage data) {
        emit(
          state.copyWith(
            isLoading: false,
            isLoadingMore: false,
            characters: page == 1 ? data.characters : <Character>[...state.characters, ...data.characters],
            page: page + 1,
            hasNext: data.hasNext,
            failure: null,
          ),
        );
      },
    );
  }

  void onQueryChanged(String query) {
    emit(state.copyWith(query: query));
    _searchDebounce(() => getCharacters(refresh: true));
  }

  Future<void> loadNextPage() async {
    if (state.isLoading || state.isLoadingMore || !state.hasNext) {
      return;
    }
    await getCharacters();
  }

  @override
  Future<void> close() {
    _searchDebounce.dispose();
    return super.close();
  }
}
