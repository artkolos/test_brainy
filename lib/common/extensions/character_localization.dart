import 'package:test_bariny/l10n/app_localizations.dart';

extension CharacterStatusLocalization on String {
  String localizedStatus(AppLocalizations l10n) {
    return switch (toLowerCase()) {
      'alive' => l10n.characterStatusAlive,
      'dead' => l10n.characterStatusDead,
      _ => l10n.characterStatusUnknown,
    };
  }
}

extension CharacterGenderLocalization on String {
  String localizedGender(AppLocalizations l10n) {
    return switch (toLowerCase()) {
      'male' => l10n.characterGenderMale,
      'female' => l10n.characterGenderFemale,
      'genderless' => l10n.characterGenderGenderless,
      _ => l10n.characterGenderUnknown,
    };
  }
}
