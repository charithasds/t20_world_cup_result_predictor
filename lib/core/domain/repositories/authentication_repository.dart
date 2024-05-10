import 'package:fpdart/fpdart.dart';

abstract class AuthenticationRepository {
  Either<Error, Stream<void>> checkLoggedIn();
  Future<Either<Error, void>> initialize();
}
