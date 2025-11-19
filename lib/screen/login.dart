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
                SizedBox(height: 10),
                Text(
                  'Selamat Datang',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text(
                  'Silahkan login untuk melanjutkan',
                  style: TextStyle(fontSize: 15, color: Colors.deepPurple),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
