import 'package:fpdart/fpdart.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../data/repositories/connectivity_repository_impl.dart';
import '../repositories/connectivity_repository.dart';

part 'is_online_connectivity.g.dart';

class IsOnlineConnectivity {
  IsOnlineConnectivity({required this.connectivityRepository});

  final ConnectivityRepository connectivityRepository;

  Future<Either<Error, void>> call() async => connectivityRepository.isOnline();
}

@riverpod
IsOnlineConnectivity isOnlineConnectivity(IsOnlineConnectivityRef ref) =>
    IsOnlineConnectivity(
      connectivityRepository: ref.read(connectivityRepositoryProvider),
    );
