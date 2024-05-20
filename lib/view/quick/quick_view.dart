import 'package:flutter/material.dart';

class QuickLoginView extends StatelessWidget {
  const QuickLoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Login',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: Colors.orange,
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              'Quick login with Touch ID',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            const SizedBox(height: 40),
            const Icon(
              Icons.fingerprint,
              size: 100,
              color: Colors.orange,
            ),
            TextButton(
              onPressed: () {},
              child: const Text('Use Touch ID'),
            ),
          ],
        ),
      ),
    );
  }
}
