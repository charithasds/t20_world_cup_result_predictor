import 'package:dartz/dartz.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../core/utils/errors.dart';
import '../../../../core/utils/params.dart';
import '../../data/repositories/user_repository_impl.dart';
import '../repositories/user_repository.dart';

part 'create_user.g.dart';

class CreateUser {
  CreateUser({required this.userRepository});

  final UserRepository userRepository;

  Future<Either<Error, void>> call({required UserParams userParams}) async =>
      userRepository.create(userParams: userParams);
}

@riverpod
CreateUser createUser(CreateUserRef ref) =>
    CreateUser(userRepository: ref.read(userRepositoryProvider));
