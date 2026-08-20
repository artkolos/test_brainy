import 'package:test_bariny/common/failure/app_failure.dart';
import 'package:test_bariny/l10n/app_localizations.dart';

extension AppFailureLocalization on AppFailure {
  String localizedMessage(AppLocalizations l10n) {
    return switch (code) {
      AppFailureCode.network => l10n.errorNetwork,
      AppFailureCode.serverUnavailable => l10n.errorServerUnavailable,
      AppFailureCode.notFound => l10n.errorNotFound,
      AppFailureCode.unknown => l10n.errorUnknown,
    };
  }
}
