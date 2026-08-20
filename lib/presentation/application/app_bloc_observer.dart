import 'package:bloc/bloc.dart';
import 'package:test_bariny/logger.dart';

class AppBlocObserver extends BlocObserver {
  @override
  void onError(BlocBase<dynamic> bloc, Object error, StackTrace stackTrace) {
    talker.handle(error, stackTrace, bloc.runtimeType.toString());
    super.onError(bloc, error, stackTrace);
  }
}
