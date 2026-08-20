import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:talker_flutter/talker_flutter.dart';
import 'package:test_bariny/get_it.dart';
import 'package:test_bariny/l10n/app_localizations.dart';
import 'package:test_bariny/logger.dart';
import 'package:test_bariny/presentation/design/theme/theme.dart';
import 'package:test_bariny/presentation/design/widgets/unfocus_when_tap.dart';
import 'package:test_bariny/presentation/router/app_router.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    final AppRouter router = getIt.get<AppRouter>();

    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      builder: (BuildContext context, Widget? child) {
        return UnfocusWhenTap(
          child: MaterialApp.router(
            onGenerateTitle: (BuildContext context) => AppLocalizations.of(context).appTitle,
            debugShowCheckedModeBanner: false,
            theme: darkTheme,
            locale: const Locale('ru'),
            supportedLocales: AppLocalizations.supportedLocales,
            localizationsDelegates: AppLocalizations.localizationsDelegates,
            routerConfig: router.config(navigatorObservers: () => <NavigatorObserver>[TalkerRouteObserver(talker)]),
          ),
        );
      },
    );
  }
}
