import 'package:flutter/material.dart';
import 'package:kb1179_1123150006_uts/screen/login.dart';

class SplashScreen3 extends StatelessWidget {
  const SplashScreen3({super.key});

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
                  image: AssetImage('assets/images/image3.png'),
                ),
              ),
            ),
            SizedBox(height: 30),
            Text(
              'Welcome',
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'Let\'s Try Wallie now ! And get the best solution!',
              style: TextStyle(fontSize: 20, color: Colors.cyan[700]),
            ),
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 12,
                  height: 12,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  width: 12,
                  height: 12,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  width: 12,
                  height: 12,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.cyan,
                  ),
                ),
              ],
            ),
            SizedBox(height: 50),
            Container(
              margin: EdgeInsets.only(left: 40, right: 40),
              child: SizedBox(
                height: 40,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LoginScreen()),
                    );
                  },
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.cyan),
                  child: Text(
                    'Get Started',
                    style: TextStyle(fontSize: 14.0, color: Colors.white),
                  ),
                ),
              ),
            ),
            SizedBox(height: 70),
          ],
        ),
      ),
    );
  }
}
