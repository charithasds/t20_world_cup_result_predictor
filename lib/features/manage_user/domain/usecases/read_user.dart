import 'package:fpdart/fpdart.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../data/repositories/user_repository_impl.dart';
import '../entities/user.dart';
import '../repositories/user_repository.dart';

part 'read_user.g.dart';

class ReadUser {
  ReadUser({required this.userRepository});

  final UserRepository userRepository;

  Future<Either<Error, List<User>>> call() async => userRepository.read();
}

@riverpod
ReadUser readUser(ReadUserRef ref) =>
    ReadUser(userRepository: ref.read(userRepositoryProvider));
