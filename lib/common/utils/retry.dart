Future<T> retry<T>(
  Future<T> Function() action, {
  int maxAttempts = 2,
  Duration delay = const Duration(milliseconds: 400),
}) async {
  Object? lastError;
  StackTrace? lastStackTrace;

  for (int attempt = 1; attempt <= maxAttempts; attempt++) {
    try {
      return await action();
    } catch (error, stackTrace) {
      lastError = error;
      lastStackTrace = stackTrace;
      if (attempt == maxAttempts) {
        break;
      }
      await Future<void>.delayed(delay * attempt);
    }
  }

  Error.throwWithStackTrace(lastError!, lastStackTrace!);
}
