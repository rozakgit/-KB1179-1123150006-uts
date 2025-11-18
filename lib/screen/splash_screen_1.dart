import 'package:flutter/material.dart';

class SplashScreen1 extends StatelessWidget {
  const SplashScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Spacer(),
            SizedBox(height: 50),
            Container(
              width: 250,
              height: 250,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.cyan,
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assets/images/image1.png'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
