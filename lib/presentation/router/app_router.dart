import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:test_bariny/presentation/flows/characters_flow/routes.dart';
import 'package:test_bariny/presentation/flows/characters_flow/screens/character_details_screen.dart';
import 'package:test_bariny/presentation/flows/characters_flow/screens/character_list_screen.dart';

part 'app_router.gr.dart';

@lazySingleton
@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => <AutoRoute>[
        ...charactersFlowRoutes,
      ];
}
