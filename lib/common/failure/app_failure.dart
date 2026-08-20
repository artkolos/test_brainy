enum AppFailureCode {
  network,
  serverUnavailable,
  notFound,
  unknown,
}

sealed class AppFailure {
  const AppFailure(this.code);

  final AppFailureCode code;
}

class NetworkFailure extends AppFailure {
  const NetworkFailure() : super(AppFailureCode.network);
}

class ServerFailure extends AppFailure {
  const ServerFailure() : super(AppFailureCode.serverUnavailable);
}

class NotFoundFailure extends AppFailure {
  const NotFoundFailure() : super(AppFailureCode.notFound);
}

class UnknownFailure extends AppFailure {
  const UnknownFailure() : super(AppFailureCode.unknown);
}
