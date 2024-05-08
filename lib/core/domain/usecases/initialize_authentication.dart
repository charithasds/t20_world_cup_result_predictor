import 'package:fpdart/fpdart.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../data/repositories/authentication_repository_impl.dart';
import '../repositories/authentication_repository.dart';

part 'initialize_authentication.g.dart';

class InitializeAuthentication {
  InitializeAuthentication({required this.authenticationRepository});

  final AuthenticationRepository authenticationRepository;

  Future<Either<Error, void>> call() async =>
      authenticationRepository.initialize();
}

@riverpod
InitializeAuthentication initializeAuthentication(
  InitializeAuthenticationRef ref,
) =>
    InitializeAuthentication(
      authenticationRepository: ref.read(authenticationRepositoryProvider),
    );
