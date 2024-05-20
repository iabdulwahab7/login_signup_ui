import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
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
            const TextField(
              decoration: InputDecoration(
                labelText: 'Email id',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 10),
            const TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange,
              ),
              child: const Text('Login'),
            ),
            TextButton(
              onPressed: () {},
              child: const Text('Forgot Password?'),
            ),
            const Divider(),
            ElevatedButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.facebook),
              label: const Text('Login with Facebook'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/signup_view');
              },
              child: const Text("Don't have an account? Register"),
            ),
          ],
        ),
      ),
    );
  }
}
