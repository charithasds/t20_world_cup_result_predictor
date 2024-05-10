import 'package:fpdart/fpdart.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../utils/errors/connectivity_error.dart';
import '../../domain/repositories/authentication_repository.dart';
import '../datasources/authentication_data_source.dart';

part 'authentication_repository_impl.g.dart';

class AuthenticationRepositoryImpl implements AuthenticationRepository {
  AuthenticationRepositoryImpl({required this.authenticationDataSource});

  final AuthenticationDataSource authenticationDataSource;

  @override
  Either<Error, Stream<void>> checkLoggedIn() {
    try {
      final Stream<void> checkLoggedIn =
          authenticationDataSource.checkLoggedIn();

      return Right<Error, Stream<void>>(checkLoggedIn);
    } on ConnectivityError catch (e) {
      return Left<Error, Stream<void>>(e);
    }
  }

  @override
  Future<Either<Error, void>> initialize() async {
    try {
      await authenticationDataSource.initialize();

      return const Right<Error, void>(null);
    } on ConnectivityError catch (e) {
      return Left<Error, void>(e);
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
