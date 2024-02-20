import 'package:dartz/dartz.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../core/utils/errors.dart';
import '../../../../core/utils/params.dart';
import '../../data/repositories/user_repository_impl.dart';
import '../repositories/user_repository.dart';

part 'delete_user.g.dart';

class DeleteUser {
  DeleteUser({required this.userRepository});

  final UserRepository userRepository;

  Future<Either<Error, void>> call({required UserParams userParams}) async =>
      userRepository.delete(userParams: userParams);
}

@riverpod
DeleteUser deleteUser(DeleteUserRef ref) =>
    DeleteUser(userRepository: ref.read(userRepositoryProvider));
