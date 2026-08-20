import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:test_bariny/get_it.dart';
import 'package:test_bariny/presentation/application/app_bloc_observer.dart';
import 'package:test_bariny/presentation/application/application.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations(<DeviceOrientation>[
    DeviceOrientation.portraitUp,
  ]);
  await dotenv.load();
  await configureDependencies();
  Bloc.observer = AppBlocObserver();
  runApp(const Application());
}
