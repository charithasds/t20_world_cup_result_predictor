import 'package:dartz/dartz.dart';

import '../../../../core/utils/errors.dart';
import '../../../../core/utils/params.dart';
import '../entities/user_entity.dart';
import '../repositories/user_repository.dart';

class ReadUser {
  ReadUser({required this.userRepository});

  final UserRepository userRepository;

  Future<Either<Error, List<UserEntity>>> call({
    required UserParams userParams,
  }) async =>
      userRepository.read(userParams: userParams);
}
