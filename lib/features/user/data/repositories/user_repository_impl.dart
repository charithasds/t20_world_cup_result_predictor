import 'package:dartz/dartz.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../core/utils/errors.dart';
import '../../../../core/utils/exceptions.dart';
import '../../domain/entities/user_entity.dart';
import '../../domain/repositories/user_repository.dart';
import '../datasources/user_remote_data_source.dart';

part 'user_repository_impl.g.dart';

class UserRepositoryImpl implements UserRepository {
  UserRepositoryImpl({required this.userDataSource});

  final UserRemoteDataSource userDataSource;

  @override
  Future<Either<Error, void>> create({required UserEntity userEntity}) async {
    try {
      await userDataSource.create(userEntity: userEntity);

      return const Right<Error, void>(null);
    } on InternetConnectionException {
      return Left<Error, void>(
        InternetConnectionError(message: 'Error connecting to the internet'),
      );
    }
  }

  @override
  Future<Either<Error, void>> delete({required UserEntity userEntity}) async {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  Future<Either<Error, List<UserEntity>>> read() async {
    // TODO: implement read
    throw UnimplementedError();
  }

  @override
  Future<Either<Error, void>> update({required UserEntity userEntity}) async {
    // TODO: implement update
    throw UnimplementedError();
  }
}

@riverpod
UserRepository userRepository(UserRepositoryRef ref) =>
    UserRepositoryImpl(userDataSource: ref.read(userRemoteDataSourceProvider));
