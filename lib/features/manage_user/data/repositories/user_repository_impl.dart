import 'package:fpdart/fpdart.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../errors/connectivity_error.dart';
import '../../domain/entities/user.dart';
import '../../domain/repositories/user_repository.dart';
import '../datasources/user_data_source.dart';

part 'user_repository_impl.g.dart';

class UserRepositoryImpl implements UserRepository {
  UserRepositoryImpl({required this.userDataSource});

  final UserDataSource userDataSource;

  @override
  Future<Either<Error, bool>> create({required User user}) async {
    try {
      final bool isCreated = await userDataSource.create(user: user);

      return Right<Error, bool>(isCreated);
    } on ConnectivityError catch (e) {
      return Left<Error, bool>(e);
    }
  }

  @override
  Future<Either<Error, void>> delete({required User user}) async {
    try {
      final bool isDeleted = await userDataSource.delete(user: user);

      return Right<Error, bool>(isDeleted);
    } on ConnectivityError catch (e) {
      return Left<Error, bool>(e);
    }
  }

  @override
  Future<Either<Error, List<User>>> read() async {
    // TODO: implement read
    throw UnimplementedError();
  }

  @override
  Future<Either<Error, User>> readSingle({required String id}) async {
    // TODO: implement read
    throw UnimplementedError();
  }

  @override
  Future<Either<Error, bool>> update({required User user}) async {
    try {
      final bool isUpdated = await userDataSource.update(user: user);

      return Right<Error, bool>(isUpdated);
    } on ConnectivityError catch (e) {
      return Left<Error, bool>(e);
    }
  }
}

@riverpod
UserRepository userRepository(UserRepositoryRef ref) =>
    UserRepositoryImpl(userDataSource: ref.read(userDataSourceProvider));
