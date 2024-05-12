import 'package:fpdart/fpdart.dart';

abstract class AuthenticationRepository {
  Either<Error, Stream<void>> checkLoggedIn();
  Future<Either<Error, String>> getCurrentUserId();
  Future<Either<Error, bool>> initialize();
}
