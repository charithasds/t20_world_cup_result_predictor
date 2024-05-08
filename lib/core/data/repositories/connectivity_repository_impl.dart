import 'package:fpdart/fpdart.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../utils/errors/connectivity_error.dart';
import '../../domain/repositories/connectivity_repository.dart';
import '../datasources/connectivity_data_source.dart';

part 'connectivity_repository_impl.g.dart';

class ConnectivityRepositoryImpl implements ConnectivityRepository {
  ConnectivityRepositoryImpl({required this.connectivityDataSource});

  final ConnectivityDataSource connectivityDataSource;

  @override
  Future<Either<Error, bool>> isOnline() async {
    final bool isOnline = await connectivityDataSource.isOnline();

    if (isOnline) {
      return const Right<Error, bool>(true);
    }

    return Left<Error, bool>(ConnectivityError());
  }
}

@riverpod
ConnectivityRepository connectivityRepository(ConnectivityRepositoryRef ref) =>
    ConnectivityRepositoryImpl(
      connectivityDataSource: ref.read(connectivityDataSourceProvider),
    );
