import 'package:fpdart/fpdart.dart';

abstract class AuthenticationRepository {
  Future<Either<Error, void>> initialize();
  Either<Error, Stream<void>> isLoggedIn();
}
