import 'package:fpdart/fpdart.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../data/repositories/connectivity_repository_impl.dart';
import '../repositories/connectivity_repository.dart';

part 'check_online_connectivity.g.dart';

class CheckOnlineConnectivity {
  CheckOnlineConnectivity({required this.connectivityRepository});

  final ConnectivityRepository connectivityRepository;

  Either<Error, Stream<bool>> call() => connectivityRepository.checkOnline();
}

@riverpod
CheckOnlineConnectivity checkOnlineConnectivity(
  CheckOnlineConnectivityRef ref,
) =>
    CheckOnlineConnectivity(
      connectivityRepository: ref.read(connectivityRepositoryProvider),
    );
