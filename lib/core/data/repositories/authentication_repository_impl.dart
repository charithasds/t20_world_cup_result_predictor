import 'package:fpdart/fpdart.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../errors/connectivity_error.dart';
import '../../../errors/invalid_user_error.dart';
import '../../domain/repositories/authentication_repository.dart';
import '../datasources/authentication_data_source.dart';

part 'authentication_repository_impl.g.dart';

class AuthenticationRepositoryImpl implements AuthenticationRepository {
  AuthenticationRepositoryImpl({required this.authenticationDataSource});

  final AuthenticationDataSource authenticationDataSource;

  @override
  Either<Error, Stream<void>> checkLoggedIn() {
    try {
      return Right<Error, Stream<void>>(
        authenticationDataSource.checkLoggedIn(),
      );
    } on ConnectivityError catch (e) {
      return Left<Error, Stream<void>>(e);
    }
  }

  @override
  Future<Either<Error, String>> getCurrentUserId() async {
    try {
      return Right<Error, String>(
        await authenticationDataSource.getCurrentUserId(),
      );
    } on ConnectivityError catch (e) {
      return Left<Error, String>(e);
    } on InvalidUserError catch (e) {
      return Left<Error, String>(e);
    }
  }

  @override
  Future<Either<Error, bool>> initialize() async {
    try {
      await authenticationDataSource.initialize();

      return const Right<Error, bool>(true);
    } on ConnectivityError catch (e) {
      return Left<Error, bool>(e);
    }
  }
}

@riverpod
AuthenticationRepository authenticationRepository(
  AuthenticationRepositoryRef ref,
) =>
    AuthenticationRepositoryImpl(
      authenticationDataSource: ref.read(authenticationDataSourceProvider),
    );
