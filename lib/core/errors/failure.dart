abstract class Failure {
  final String errorMessage;
  final int? statusCode;

  const Failure(
    this.errorMessage,
    this.statusCode,
  );
}

class ServerFailure extends Failure {
  const ServerFailure({
    required String errorMessage,
    int? statusCode,
  }) : super(
          errorMessage,
          statusCode,
        );
}

class LocalFailure extends Failure {
  const LocalFailure(String errorMessage, int? statusCode)
      : super(errorMessage, statusCode);
}
