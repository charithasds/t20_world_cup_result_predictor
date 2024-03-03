import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../features/user/presentation/screens/users_screen.dart';
import '../ui/screens/home_screen.dart';

part 'navigation_manager.g.dart';

class NavigationManager {
  factory NavigationManager() => _instance;

  NavigationManager._internal() {
    _goRouter = GoRouter(
      navigatorKey: _homeNavigatorKey,
      initialLocation: usersPath,
      routes: <RouteBase>[
        StatefulShellRoute.indexedStack(
          builder: (
            BuildContext context,
            GoRouterState state,
            StatefulNavigationShell navigationShell,
          ) =>
              HomeScreen(navigationShell: navigationShell),
          branches: <StatefulShellBranch>[
            StatefulShellBranch(
              navigatorKey: _usersNavigatorKey,
              routes: <RouteBase>[
                GoRoute(
                  path: usersPath,
                  pageBuilder: (BuildContext context, GoRouterState state) =>
                      const NoTransitionPage<UsersScreen>(child: UsersScreen()),
                ),
              ],
            ),
            StatefulShellBranch(
              navigatorKey: _fixturesNavigatorKey,
              routes: <RouteBase>[
                GoRoute(
                  path: fixturesPath,
                  pageBuilder: (BuildContext context, GoRouterState state) =>
                      const NoTransitionPage<UsersScreen>(child: UsersScreen()),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }

  static final NavigationManager _instance = NavigationManager._internal();
  static late final GoRouter _goRouter;

  NavigationManager get instance => _instance;
  GoRouter get goRouter => _goRouter;

  static final GlobalKey<NavigatorState> _homeNavigatorKey =
      GlobalKey<NavigatorState>();
  static final GlobalKey<NavigatorState> _usersNavigatorKey =
      GlobalKey<NavigatorState>();
  static final GlobalKey<NavigatorState> _fixturesNavigatorKey =
      GlobalKey<NavigatorState>();

  static const String homePath = '/home';
  static const String usersPath = '/users';
  static const String fixturesPath = '/fixtures';
}

@riverpod
NavigationManager navigationManager(NavigationManagerRef ref) =>
    NavigationManager();
