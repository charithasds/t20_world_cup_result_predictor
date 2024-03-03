import 'package:dartz/dartz.dart';

import '../../../../core/utils/errors.dart';
import '../entities/user_entity.dart';

abstract class UserRepository {
  Future<Either<Error, void>> create({required UserEntity userEntity});
  Future<Either<Error, List<UserEntity>>> read();
  Future<Either<Error, void>> update({required UserEntity userEntity});
  Future<Either<Error, void>> delete({required UserEntity userEntity});
}
