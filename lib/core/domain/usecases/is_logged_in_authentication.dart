import 'package:fpdart/fpdart.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../data/repositories/authentication_repository_impl.dart';
import '../repositories/authentication_repository.dart';

part 'is_logged_in_authentication.g.dart';

class IsLoggedInAuthentication {
  IsLoggedInAuthentication({required this.authenticationRepository});

  final AuthenticationRepository authenticationRepository;

  Either<Error, Stream<void>> call() => authenticationRepository.isLoggedIn();
}

@riverpod
IsLoggedInAuthentication isLoggedInAuthentication(
  IsLoggedInAuthenticationRef ref,
) =>
    IsLoggedInAuthentication(
      authenticationRepository: ref.read(authenticationRepositoryProvider),
    );
