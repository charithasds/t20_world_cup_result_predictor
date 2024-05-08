import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../utils/errors/connectivity_error.dart';
import 'connectivity_data_source.dart';

part 'authentication_data_source.g.dart';

class AuthenticationDataSource {
  AuthenticationDataSource({required this.connectivityDataSource});

  final ConnectivityDataSource connectivityDataSource;

  Future<void> initialize() async {
    await Firebase.initializeApp(
      options: const FirebaseOptions(
        apiKey: 'AIzaSyBkB7-tyQpv0Pdy_-gvBgDyn7swNxisrJ0',
        appId: '1:165259757911:android:3f38b54ea9abb306f95612',
        messagingSenderId: '165259757911',
        projectId: 't20-world-cup-result-predictor',
      ),
    );
  }

  Stream<void> isLoggedIn() async* {
    final bool isOnline = await connectivityDataSource.isOnline();

    if (!isOnline) {
      throw ConnectivityError();
    } else {
      yield* FirebaseAuth.instance.authStateChanges();
    }
  }
}

@riverpod
AuthenticationDataSource authenticationDataSource(
  AuthenticationDataSourceRef ref,
) =>
    AuthenticationDataSource(
      connectivityDataSource: ref.read(connectivityDataSourceProvider),
    );
