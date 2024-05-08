import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_ui_auth/firebase_ui_auth.dart' as fua;
import 'package:firebase_ui_oauth_google/firebase_ui_oauth_google.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) => fua.SignInScreen(
        providers: <fua.AuthProvider<fua.AuthListener, AuthCredential>>[
          GoogleProvider(clientId: ''),
        ],
      );
}
