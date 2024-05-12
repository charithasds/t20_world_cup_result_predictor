import 'package:fpdart/fpdart.dart';

import '../entities/user.dart';

abstract class UserRepository {
  Future<Either<Error, void>> create({required User user});
  Future<Either<Error, List<User>>> read();
  Future<Either<Error, User>> readSingle({required String id});
  Future<Either<Error, void>> update({required User user});
  Future<Either<Error, void>> delete({required User user});
}
