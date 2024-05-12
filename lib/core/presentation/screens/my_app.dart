import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fpdart/fpdart.dart';

import '../../domain/usecases/check_logged_in_authentication.dart';
import '../../domain/usecases/check_online_connectivity.dart';
import '../../domain/usecases/initialize_authentication.dart';
import 'error_screen.dart';
import 'home_screen.dart';
import 'loading_screen.dart';
import 'login_screen.dart';

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  Widget errorFunction(Error error) => const ErrorScreen();

  Widget checkOnlineFunction(Stream<bool> stream, WidgetRef ref) =>
      StreamBuilder<bool>(
        stream: stream,
        builder: (BuildContext context, AsyncSnapshot<bool> snapshot) =>
            checkOnlineBuilder(context, snapshot, ref),
      );

  Widget checkOnlineBuilder(
    BuildContext context,
    AsyncSnapshot<bool> snapshot,
    WidgetRef ref,
  ) {
    if (!snapshot.hasData) {
      return const LoadingScreen();
    }

    if (!snapshot.data!) {
      return const ErrorScreen();
    }

    return FutureBuilder<Either<Error, bool>>(
      future: ref.watch(initializeAuthenticationProvider).call(),
      builder: (
        BuildContext context,
        AsyncSnapshot<Either<Error, bool>> snapshot,
      ) =>
          initializeBuilder(context, snapshot, ref),
    );
  }

  Widget initializeBuilder(
    BuildContext context,
    AsyncSnapshot<Either<Error, bool>> snapshot,
    WidgetRef ref,
  ) {
    if (!snapshot.hasData) {
      return const LoadingScreen();
    }

    if (snapshot.data == null) {
      return const ErrorScreen();
    }

    return snapshot.data!.fold(
      errorFunction,
      (bool x) => ref
          .watch(checkLoggedInAuthenticationProvider)
          .call()
          .fold(errorFunction, checkLoggedInFunction),
    );
  }

  Widget checkLoggedInFunction(Stream<void> stream) =>
      StreamBuilder<void>(stream: stream, builder: checkLoggedinBuilder);

  Widget checkLoggedinBuilder(
    BuildContext context,
    AsyncSnapshot<void> snapshot,
  ) {
    if (!snapshot.hasData) {
      return const LoginScreen();
    }

    return const HomeScreen();
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) => MaterialApp(
        home: ref.watch(checkOnlineConnectivityProvider).call().fold(
              errorFunction,
              (Stream<bool> stream) => checkOnlineFunction(stream, ref),
            ),
        title: 'T20 World Cup Result Predictor',
        debugShowCheckedModeBanner: false,
      );
}
