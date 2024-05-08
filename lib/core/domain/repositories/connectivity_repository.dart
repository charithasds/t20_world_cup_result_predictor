import 'package:fpdart/fpdart.dart';

abstract class ConnectivityRepository {
  Future<Either<Error, bool>> isOnline();
}
