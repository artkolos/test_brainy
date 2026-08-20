import 'package:auto_route/auto_route.dart';
import 'package:test_bariny/presentation/router/app_router.dart';

final List<AutoRoute> charactersFlowRoutes = <AutoRoute>[
  AdaptiveRoute(page: CharacterListRoute.page, initial: true),
  AdaptiveRoute(page: CharacterDetailsRoute.page),
];
