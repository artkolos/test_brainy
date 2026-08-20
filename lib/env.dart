import 'package:flutter_dotenv/flutter_dotenv.dart';

abstract class Env {
  static String get baseUrl => dotenv.get('BASE_URL');
}
