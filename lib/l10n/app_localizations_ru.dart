// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get appTitle => 'BrainyYou';

  @override
  String get charactersTitle => 'Персонажи';

  @override
  String get searchByNameHint => 'Поиск по имени';

  @override
  String get retry => 'Повторить';

  @override
  String get characterLoadFailed => 'Не удалось загрузить персонажа';

  @override
  String get speciesLabel => 'Вид';

  @override
  String get typeLabel => 'Тип';

  @override
  String get genderLabel => 'Пол';

  @override
  String get originLabel => 'Происхождение';

  @override
  String get locationLabel => 'Локация';

  @override
  String get episodesLabel => 'Эпизоды';

  @override
  String get emptyValue => '—';

  @override
  String get errorNetwork => 'Нет соединения с сервером';

  @override
  String get errorServerUnavailable => 'Сервер временно недоступен';

  @override
  String get errorNotFound => 'Ничего не найдено';

  @override
  String get errorUnknown => 'Что-то пошло не так';

  @override
  String get characterStatusAlive => 'Жив';

  @override
  String get characterStatusDead => 'Мёртв';

  @override
  String get characterStatusUnknown => 'Неизвестно';

  @override
  String get characterGenderMale => 'Мужской';

  @override
  String get characterGenderFemale => 'Женский';

  @override
  String get characterGenderGenderless => 'Бесполый';

  @override
  String get characterGenderUnknown => 'Неизвестно';
}
