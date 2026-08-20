// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get appTitle => 'BrainyYou';

  @override
  String get charactersTitle => 'Characters';

  @override
  String get searchByNameHint => 'Search by name';

  @override
  String get retry => 'Retry';

  @override
  String get characterLoadFailed => 'Failed to load character';

  @override
  String get speciesLabel => 'Species';

  @override
  String get typeLabel => 'Type';

  @override
  String get genderLabel => 'Gender';

  @override
  String get originLabel => 'Origin';

  @override
  String get locationLabel => 'Location';

  @override
  String get episodesLabel => 'Episodes';

  @override
  String get emptyValue => '—';

  @override
  String get errorNetwork => 'No connection to server';

  @override
  String get errorServerUnavailable => 'Server is temporarily unavailable';

  @override
  String get errorNotFound => 'Nothing found';

  @override
  String get errorUnknown => 'Something went wrong';

  @override
  String get characterStatusAlive => 'Alive';

  @override
  String get characterStatusDead => 'Dead';

  @override
  String get characterStatusUnknown => 'Unknown';

  @override
  String get characterGenderMale => 'Male';

  @override
  String get characterGenderFemale => 'Female';

  @override
  String get characterGenderGenderless => 'Genderless';

  @override
  String get characterGenderUnknown => 'Unknown';
}
