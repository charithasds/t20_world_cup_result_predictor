import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../domain/usecases/check_logged_in_authentication.dart';
import '../../domain/usecases/check_online_connectivity.dart';
import '../../domain/usecases/initialize_authentication.dart';
import 'error_screen.dart';
import 'home_screen.dart';
import 'loading_screen.dart';
import 'login_screen.dart';

class MyApp extends ConsumerStatefulWidget {
  const MyApp({super.key});

  @override
  ConsumerState<MyApp> createState() => _MyAppState();
}

class _MyAppState extends ConsumerState<MyApp> {
  bool _isInit = false;

  @override
  Future<void> didChangeDependencies() async {
    if (!_isInit) {
      await ref.read(initializeAuthenticationProvider).call();

      setState(() {
        _isInit = !_isInit;
      });
    }

    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) => _isInit
      ? MaterialApp(
          title: 'T20 World Cup Result Predictor',
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true,
          ),
          home: ref.watch(checkOnlineConnectivityProvider).call().fold(
                (Error error) => const ErrorScreen(),
                (Stream<bool> stream) => StreamBuilder<bool>(
                  stream: stream,
                  builder:
                      (BuildContext context, AsyncSnapshot<bool> snapshot) {
                    if (!snapshot.hasData) {
                      return const LoadingScreen();
                    } else {
                      if (!snapshot.data!) {
                        return const ErrorScreen();
                      } else {
                        return ref
                            .watch(checkLoggedInAuthenticationProvider)
                            .call()
                            .fold(
                              (Error error) => const ErrorScreen(),
                              (Stream<void> stream) => StreamBuilder<void>(
                                stream: stream,
                                builder: (
                                  BuildContext context,
                                  AsyncSnapshot<void> snapshot,
                                ) {
                                  if (!snapshot.hasData) {
                                    return const LoginScreen();
                                  }

                                  return const HomeScreen();
                                },
                              ),
                            );
                      }
                    }
                  },
                ),
              ),
        )
      : const CircularProgressIndicator();
}
