import 'package:flutter/widgets.dart';
import 'package:test_bariny/l10n/app_localizations.dart';

extension LocalizationContext on BuildContext {
  AppLocalizations get l10n => AppLocalizations.of(this);
}
