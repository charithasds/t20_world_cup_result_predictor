import 'package:fpdart/fpdart.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../data/repositories/user_repository_impl.dart';
import '../entities/user.dart';
import '../repositories/user_repository.dart';

part 'read_single_user.g.dart';

class ReadSingleUser {
  ReadSingleUser({required this.userRepository});

  final UserRepository userRepository;

  Future<Either<Error, User>> call({required String id}) async =>
      userRepository.readSingle(id: id);
}

@riverpod
ReadSingleUser readSingleUser(ReadSingleUserRef ref) =>
    ReadSingleUser(userRepository: ref.read(userRepositoryProvider));
