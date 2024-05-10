import 'package:fpdart/fpdart.dart';

abstract class ConnectivityRepository {
  Either<Error, Stream<bool>> checkOnline();
  Future<Either<Error, bool>> isOnline();
}
