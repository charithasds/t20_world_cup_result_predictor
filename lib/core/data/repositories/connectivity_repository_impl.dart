import 'package:fpdart/fpdart.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../errors/connectivity_error.dart';
import '../../domain/repositories/connectivity_repository.dart';
import '../datasources/connectivity_data_source.dart';

part 'connectivity_repository_impl.g.dart';

class ConnectivityRepositoryImpl implements ConnectivityRepository {
  ConnectivityRepositoryImpl({required this.connectivityDataSource});

  final ConnectivityDataSource connectivityDataSource;

  @override
  Either<Error, Stream<bool>> checkOnline() {
    try {
      return Right<Error, Stream<bool>>(connectivityDataSource.checkOnline());
    } on ConnectivityError catch (e) {
      return Left<Error, Stream<bool>>(e);
    }
  }

  @override
  Future<Either<Error, bool>> isOnline() async {
    try {
      return Right<Error, bool>(await connectivityDataSource.isOnline());
    } on ConnectivityError catch (e) {
      return Left<Error, bool>(e);
    }
  }
}

@riverpod
ConnectivityRepository connectivityRepository(ConnectivityRepositoryRef ref) =>
    ConnectivityRepositoryImpl(
      connectivityDataSource: ref.read(connectivityDataSourceProvider),
    );
