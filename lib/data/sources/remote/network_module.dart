import 'package:awesome_dio_interceptor/awesome_dio_interceptor.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:test_bariny/data/sources/remote/interceptors/error_interceptor.dart';
import 'package:test_bariny/data/sources/remote/services/character_service/character_api.dart';
import 'package:test_bariny/env.dart';

@module
abstract class NetworkModule {
  @lazySingleton
  Dio dio() {
    final Dio dio = Dio(
      BaseOptions(
        baseUrl: Env.baseUrl,
        connectTimeout: const Duration(seconds: 10),
        receiveTimeout: const Duration(seconds: 10),
        sendTimeout: const Duration(seconds: 10),
      ),
    );

    dio.interceptors.addAll(<Interceptor>[const ErrorInterceptor(), AwesomeDioInterceptor(logResponseHeaders: false)]);

    return dio;
  }

  @lazySingleton
  CharacterApi characterApi(Dio dio) => CharacterApi(dio);
}
