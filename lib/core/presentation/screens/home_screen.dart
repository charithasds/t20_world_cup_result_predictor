// import 'package:flutter/material.dart';
// import 'package:go_router/go_router.dart';

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key, required this.navigationShell});
//   // ?? const ValueKey('ScaffoldWithNestedNavigation')
//   final StatefulNavigationShell navigationShell;

//   void onDestinationSelected(int index) {
//     navigationShell.goBranch(
//       index,
//       initialLocation: index == navigationShell.currentIndex,
//     );
//   }

//   @override
//   Widget build(BuildContext context) => Scaffold(
//         body: navigationShell,
//         bottomNavigationBar: NavigationBar(
//           selectedIndex: navigationShell.currentIndex,
//           destinations: const <NavigationDestination>[
//             NavigationDestination(label: 'Section A', icon: Icon(Icons.home)),
//             NavigationDestination(
//               label: 'Section B',
//               icon: Icon(Icons.settings),
//             ),
//           ],
//           onDestinationSelected: onDestinationSelected,
//         ),
//       );
// }

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) =>
      const Scaffold(body: Center(child: Text('Home')));
}
