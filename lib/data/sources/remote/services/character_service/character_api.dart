import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:test_bariny/data/dto/character_dto/character_dto.dart';
import 'package:test_bariny/data/dto/character_page_dto/character_page_dto.dart';
import 'package:test_bariny/data/sources/remote/services/character_service/character_endpoints.dart';

part 'character_api.g.dart';

@RestApi()
abstract class CharacterApi {
  factory CharacterApi(Dio dio, {String baseUrl}) = _CharacterApi;

  @GET(CharacterEndpoints.characters)
  Future<CharacterPageDto> getCharacters({
    @Query('page') required int page,
    @Query('name') String? name,
  });

  @GET(CharacterEndpoints.characterById)
  Future<CharacterDto> getCharacterById(@Path('id') int id);
}
