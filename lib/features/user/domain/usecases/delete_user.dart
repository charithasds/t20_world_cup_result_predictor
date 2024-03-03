import 'package:dartz/dartz.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../core/utils/errors.dart';
import '../../data/repositories/user_repository_impl.dart';
import '../entities/user_entity.dart';
import '../repositories/user_repository.dart';

part 'delete_user.g.dart';

class DeleteUser {
  DeleteUser({required this.userRepository});

  final UserRepository userRepository;

  Future<Either<Error, void>> call({required UserEntity userEntity}) async =>
      userRepository.delete(userEntity: userEntity);
}

@riverpod
DeleteUser deleteUser(DeleteUserRef ref) =>
    DeleteUser(userRepository: ref.read(userRepositoryProvider));
