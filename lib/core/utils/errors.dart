abstract class Error {
  const Error({required this.message});

  final String message;
}

class InternetConnectionError extends Error {
  InternetConnectionError({required super.message});
}
