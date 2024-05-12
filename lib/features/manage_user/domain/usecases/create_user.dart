import 'package:fpdart/fpdart.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../data/repositories/user_repository_impl.dart';
import '../entities/user.dart';
import '../repositories/user_repository.dart';

part 'create_user.g.dart';

class CreateUser {
  CreateUser({required this.userRepository});

  final UserRepository userRepository;

  Future<Either<Error, void>> call({required User user}) async =>
      userRepository.create(user: user);
}

@riverpod
CreateUser createUser(CreateUserRef ref) =>
    CreateUser(userRepository: ref.read(userRepositoryProvider));
