import 'package:dartz/dartz.dart';

import '../../../../core/utils/errors.dart';
import '../../../../core/utils/params.dart';
import '../entities/user_entity.dart';

abstract class UserRepository {
  Future<Either<Error, void>> create({required UserParams userParams});
  Future<Either<Error, List<UserEntity>>> read({
    required UserParams userParams,
  });
  Future<Either<Error, void>> update({required UserParams userParams});
  Future<Either<Error, void>> delete({required UserParams userParams});
}
