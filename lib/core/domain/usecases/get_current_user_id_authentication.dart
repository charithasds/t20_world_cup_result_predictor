import 'package:fpdart/fpdart.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../data/repositories/authentication_repository_impl.dart';
import '../repositories/authentication_repository.dart';

part 'get_current_user_id_authentication.g.dart';

class GetCurrentUserIdAuthentication {
  GetCurrentUserIdAuthentication({required this.authenticationRepository});

  final AuthenticationRepository authenticationRepository;

  Future<Either<Error, String>> call() async =>
      authenticationRepository.getCurrentUserId();
}

@riverpod
GetCurrentUserIdAuthentication getCurrentUserIdAuthentication(
  GetCurrentUserIdAuthenticationRef ref,
) =>
    GetCurrentUserIdAuthentication(
      authenticationRepository: ref.read(authenticationRepositoryProvider),
    );
