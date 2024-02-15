import 'package:dartz/dartz.dart';

import '../../../../core/utils/errors.dart';
import '../../../../core/utils/params.dart';
import '../entities/user_entity.dart';
import '../repositories/user_repository.dart';

class CreateUser {
  CreateUser({required this.userRepository});

  final UserRepository userRepository;

  Future<Either<Error, UserEntity>> call({
    required UserParams userParams,
  }) async =>
      userRepository.create(userParams: userParams);
}
