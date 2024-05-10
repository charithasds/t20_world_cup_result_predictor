import 'package:fpdart/fpdart.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../data/repositories/authentication_repository_impl.dart';
import '../repositories/authentication_repository.dart';

part 'check_logged_in_authentication.g.dart';

class CheckLoggedInAuthentication {
  CheckLoggedInAuthentication({required this.authenticationRepository});

  final AuthenticationRepository authenticationRepository;

  Either<Error, Stream<void>> call() =>
      authenticationRepository.checkLoggedIn();
}

@riverpod
CheckLoggedInAuthentication checkLoggedInAuthentication(
  CheckLoggedInAuthenticationRef ref,
) =>
    CheckLoggedInAuthentication(
      authenticationRepository: ref.read(authenticationRepositoryProvider),
    );
