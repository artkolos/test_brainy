// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format width=80

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:test_bariny/data/repository/character_repository_impl.dart'
    as _i694;
import 'package:test_bariny/data/sources/remote/network_module.dart' as _i951;
import 'package:test_bariny/data/sources/remote/services/character_service/character_api.dart'
    as _i92;
import 'package:test_bariny/domain/repository/character_repository.dart'
    as _i780;
import 'package:test_bariny/domain/usecase/get_character_by_id_usecase.dart'
    as _i462;
import 'package:test_bariny/domain/usecase/get_characters_usecase.dart'
    as _i740;
import 'package:test_bariny/presentation/flows/characters_flow/state/character_details_cubit/character_details_cubit.dart'
    as _i615;
import 'package:test_bariny/presentation/flows/characters_flow/state/character_list_cubit/character_list_cubit.dart'
    as _i754;
import 'package:test_bariny/presentation/router/app_router.dart' as _i119;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    final networkModule = _$NetworkModule();
    gh.lazySingleton<_i361.Dio>(() => networkModule.dio());
    gh.lazySingleton<_i119.AppRouter>(() => _i119.AppRouter());
    gh.lazySingleton<_i92.CharacterApi>(
      () => networkModule.characterApi(gh<_i361.Dio>()),
    );
    gh.lazySingleton<_i780.CharacterRepository>(
      () => _i694.CharacterRepositoryImpl(gh<_i92.CharacterApi>()),
    );
    gh.factory<_i462.GetCharacterByIdUseCase>(
      () => _i462.GetCharacterByIdUseCase(gh<_i780.CharacterRepository>()),
    );
    gh.factory<_i740.GetCharactersUseCase>(
      () => _i740.GetCharactersUseCase(gh<_i780.CharacterRepository>()),
    );
    gh.factory<_i754.CharacterListCubit>(
      () => _i754.CharacterListCubit(gh<_i740.GetCharactersUseCase>()),
    );
    gh.factory<_i615.CharacterDetailsCubit>(
      () => _i615.CharacterDetailsCubit(gh<_i462.GetCharacterByIdUseCase>()),
    );
    return this;
  }
}

class _$NetworkModule extends _i951.NetworkModule {}
