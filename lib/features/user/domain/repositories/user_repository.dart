import 'package:dartz/dartz.dart';

import '../../../../core/utils/errors.dart';
import '../../../../core/utils/params.dart';
import '../entities/user_entity.dart';

abstract class UserRepository {
  Future<Either<Error, UserEntity>> create({required UserParams userParams});
  Future<Either<Error, List<UserEntity>>> read({
    required UserParams userParams,
  });
  Future<Either<Error, UserEntity>> update({required UserParams userParams});
  Future<Either<Error, UserEntity>> delete({required UserParams userParams});
}
