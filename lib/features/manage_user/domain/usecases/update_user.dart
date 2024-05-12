import 'package:fpdart/fpdart.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../data/repositories/user_repository_impl.dart';
import '../entities/user.dart';
import '../repositories/user_repository.dart';

part 'update_user.g.dart';

class UpdateUser {
  UpdateUser({required this.userRepository});

  final UserRepository userRepository;

  Future<Either<Error, void>> call({required User user}) async =>
      userRepository.update(user: user);
}

@riverpod
UpdateUser updateUser(UpdateUserRef ref) =>
    UpdateUser(userRepository: ref.read(userRepositoryProvider));
