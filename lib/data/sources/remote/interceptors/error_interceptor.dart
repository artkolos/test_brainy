import 'package:dio/dio.dart';
import 'package:test_bariny/logger.dart';

class ErrorInterceptor extends Interceptor {
  const ErrorInterceptor();

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    talker.handle(err, err.stackTrace, 'Network error: ${err.requestOptions.uri}');
    handler.next(err);
  }
}
