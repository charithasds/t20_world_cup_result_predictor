import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class StartupScreen extends StatelessWidget {
  StartupScreen({super.key});

  final List<PageViewModel> pages = [
    PageViewModel(
      title: 'Title of custom button page',
      body: 'This is a description on a page with a custom button below.',
      image: Image.asset('res/images/logo.png', height: 175.0),
      footer: ElevatedButton(
        onPressed: () {
          // On button pressed
        },
        child: const Text("Let's Go!"),
      ),
    ),
    PageViewModel(
      title: 'Title of custom button page',
      body: 'This is a description on a page with a custom button below.',
      image: Image.asset('res/images/logo.png', height: 175.0),
      footer: ElevatedButton(
        onPressed: () {
          // On button pressed
        },
        child: const Text("Let's Go!"),
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) => Scaffold(
        body: Center(
          child: IntroductionScreen(
            pages: pages,
            onDone: () {
              // Go to Home Screen
            },
            done: const Text("Let's Go!"),
            showNextButton: false,
            showBackButton: true,
          ),
        ),
      );
}
