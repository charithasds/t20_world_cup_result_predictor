import 'package:fpdart/fpdart.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../data/repositories/user_repository_impl.dart';
import '../entities/user.dart';
import '../repositories/user_repository.dart';

part 'delete_user.g.dart';

class DeleteUser {
  DeleteUser({required this.userRepository});

  final UserRepository userRepository;

  Future<Either<Error, void>> call({required User user}) async =>
      userRepository.delete(user: user);
}

@riverpod
DeleteUser deleteUser(DeleteUserRef ref) =>
    DeleteUser(userRepository: ref.read(userRepositoryProvider));
