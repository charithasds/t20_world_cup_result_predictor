import 'package:dartz/dartz.dart';

import '../../../../core/utils/errors.dart';
import '../../../../core/utils/params.dart';
import '../entities/user_entity.dart';
import '../repositories/user_repository.dart';

class DeleteUser {
  DeleteUser({required this.userRepository});

  final UserRepository userRepository;

  Future<Either<Error, UserEntity>> call({
    required UserParams userParams,
  }) async =>
      userRepository.delete(userParams: userParams);
}
