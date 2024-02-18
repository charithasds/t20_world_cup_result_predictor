import 'package:dartz/dartz.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../core/utils/errors.dart';
import '../../../../core/utils/params.dart';
import '../../data/repositories/user_repository_impl.dart';
import '../entities/user_entity.dart';
import '../repositories/user_repository.dart';

part 'read_user.g.dart';

class ReadUser {
  ReadUser({required this.userRepository});

  final UserRepository userRepository;

  Future<Either<Error, List<UserEntity>>> call({
    required UserParams userParams,
  }) async =>
      userRepository.read(userParams: userParams);
}

@riverpod
ReadUser readUser(ReadUserRef ref) =>
    ReadUser(userRepository: ref.read(userRepositoryProvider));
