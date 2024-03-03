import 'package:dartz/dartz.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../core/utils/errors.dart';
import '../../data/repositories/user_repository_impl.dart';
import '../entities/user_entity.dart';
import '../repositories/user_repository.dart';

part 'update_user.g.dart';

class UpdateUser {
  UpdateUser({required this.userRepository});

  final UserRepository userRepository;

  Future<Either<Error, void>> call({required UserEntity userEntity}) async =>
      userRepository.update(userEntity: userEntity);
}

@riverpod
UpdateUser updateUser(UpdateUserRef ref) =>
    UpdateUser(userRepository: ref.read(userRepositoryProvider));
