import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../env/env.dart';
import '../../../errors/connectivity_error.dart';
import '../../../errors/invalid_user_error.dart';
import 'connectivity_data_source.dart';

part 'authentication_data_source.g.dart';

class AuthenticationDataSource {
  AuthenticationDataSource({required this.connectivityDataSource});

  final ConnectivityDataSource connectivityDataSource;

  Stream<void> checkLoggedIn() async* {
    final bool isOnline = await connectivityDataSource.isOnline();

    if (!isOnline) {
      throw ConnectivityError();
    }

    yield* FirebaseAuth.instance.authStateChanges();
  }

  Future<String> getCurrentUserId() async {
    final bool isOnline = await connectivityDataSource.isOnline();
    User? user;

    if (!isOnline) {
      throw ConnectivityError();
    }

    user = FirebaseAuth.instance.currentUser;

    if (user == null) {
      throw InvalidUserError();
    } else {
      return user.uid;
    }
  }

  Future<bool> initialize() async {
    final bool isOnline = await connectivityDataSource.isOnline();

    if (!isOnline) {
      throw ConnectivityError();
    }

    await Firebase.initializeApp(
      options: FirebaseOptions(
        apiKey: Env.apiKey,
        appId: Env.appId,
        messagingSenderId: Env.messagingSenderId,
        projectId: Env.projectId,
      ),
    );

    return true;
  }
}

@riverpod
AuthenticationDataSource authenticationDataSource(
  AuthenticationDataSourceRef ref,
) =>
    AuthenticationDataSource(
      connectivityDataSource: ref.read(connectivityDataSourceProvider),
    );
