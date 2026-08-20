import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:test_bariny/get_it.config.dart';

final GetIt getIt = GetIt.instance;

@InjectableInit()
Future<void> configureDependencies() async => getIt.init();
