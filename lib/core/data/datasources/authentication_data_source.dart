import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../utils/errors/connectivity_error.dart';
import '../../../env/env.dart';
import 'connectivity_data_source.dart';

part 'authentication_data_source.g.dart';

class AuthenticationDataSource {
  AuthenticationDataSource({required this.connectivityDataSource});

  final ConnectivityDataSource connectivityDataSource;

  Stream<void> checkLoggedIn() async* {
    final bool isOnline = await connectivityDataSource.isOnline();

    if (!isOnline) {
      throw ConnectivityError();
    } else {
      yield* FirebaseAuth.instance.authStateChanges();
    }
  }

  Future<void> initialize() async {
    await Firebase.initializeApp(
      options: FirebaseOptions(
        apiKey: Env.apiKey,
        appId: Env.appId,
        messagingSenderId: Env.messagingSenderId,
        projectId: Env.projectId,
      ),
    );
  }
}

@riverpod
AuthenticationDataSource authenticationDataSource(
  AuthenticationDataSourceRef ref,
) =>
    AuthenticationDataSource(
      connectivityDataSource: ref.read(connectivityDataSourceProvider),
    );
