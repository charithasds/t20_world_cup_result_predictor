import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'core/navigation/navigation_manager.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final NavigationManager navigationManager =
        ref.read(navigationManagerProvider);

    navigationManager.instance;

    return MaterialApp.router(
      routerConfig: navigationManager.goRouter,
      title: 'T20 World Cup Result Predictor',
      debugShowCheckedModeBanner: false,
    );
  }
}
