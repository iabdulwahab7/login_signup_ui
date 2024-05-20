import 'package:flutter/material.dart';
import 'package:login_signup_ui/view/login/login_view.dart';
import 'package:login_signup_ui/view/quick/quick_view.dart';
import 'package:login_signup_ui/view/signup/signup_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login/Registration UI',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      initialRoute: '/login_view',
      routes: {
        '/login_view': (context) => const LoginView(),
        '/quick_view': (context) => const QuickLoginView(),
        '/signup_view': (context) => const SignUpView(),
      },
    );
  }
}
