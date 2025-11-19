import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(20.0),
            child: const Column(
              children: [
                SizedBox(height: 10),
                Icon(Icons.lock_outlined, size: 80, color: Colors.cyan),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
