import 'package:dartz/dartz.dart';

import '../../../../core/utils/errors.dart';
import '../../../../core/utils/exceptions.dart';
import '../../../../core/utils/params.dart';
import '../../domain/entities/user_entity.dart';
import '../../domain/repositories/user_repository.dart';
import '../datasources/user_remote_data_source.dart';
import '../models/user_model.dart';

class UserRepositoryImpl implements UserRepository {
  UserRepositoryImpl({required this.userDataSource});

  final UserRemoteDataSource userDataSource;

  @override
  Future<Either<Error, UserEntity>> create({
    required UserParams userParams,
  }) async {
    final UserModel userModel;
    final UserEntity userEntity;

    try {
      userModel = await userDataSource.create(userParams: userParams);
      userEntity = UserEntity.fromJson(userModel.toJson());

      return Right<Error, UserEntity>(userEntity);
    } on InternetConnectionException {
      return Left<Error, UserEntity>(
        InternetConnectionError(message: 'Error connecting to the internet'),
      );
    }
  }

  @override
  Future<Either<Error, UserEntity>> delete({
    required UserParams userParams,
  }) async {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  Future<Either<Error, List<UserEntity>>> read({
    required UserParams userParams,
  }) async {
    // TODO: implement read
    throw UnimplementedError();
  }

  @override
  Future<Either<Error, UserEntity>> update({
    required UserParams userParams,
  }) async {
    // TODO: implement update
    throw UnimplementedError();
  }
}
