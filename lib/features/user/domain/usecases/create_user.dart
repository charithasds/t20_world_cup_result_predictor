import 'package:dartz/dartz.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../core/utils/errors.dart';
import '../../data/repositories/user_repository_impl.dart';
import '../entities/user_entity.dart';
import '../repositories/user_repository.dart';

part 'create_user.g.dart';

class CreateUser {
  CreateUser({required this.userRepository});

  final UserRepository userRepository;

  Future<Either<Error, void>> call({required UserEntity userEntity}) async =>
      userRepository.create(userEntity: userEntity);
}

@riverpod
CreateUser createUser(CreateUserRef ref) =>
    CreateUser(userRepository: ref.read(userRepositoryProvider));
