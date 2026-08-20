import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:test_bariny/common/failure/app_failure.dart';
import 'package:test_bariny/domain/model/character/character.dart';
import 'package:test_bariny/domain/usecase/get_character_by_id_usecase.dart';

part 'character_details_cubit.freezed.dart';
part 'character_details_state.dart';

@injectable
class CharacterDetailsCubit extends Cubit<CharacterDetailsState> {
  CharacterDetailsCubit(this._getCharacterById) : super(const CharacterDetailsState());

  final GetCharacterByIdUseCase _getCharacterById;

  Future<void> getCharacter(int id) async {
    emit(state.copyWith(isLoading: true, failure: null));

    final Either<AppFailure, Character> result = await _getCharacterById(id);
    if (isClosed) {
      return;
    }

    result.fold(
      (AppFailure error) {
        emit(state.copyWith(isLoading: false, failure: error));
      },
      (Character character) {
        emit(state.copyWith(isLoading: false, character: character, failure: null));
      },
    );
  }
}
