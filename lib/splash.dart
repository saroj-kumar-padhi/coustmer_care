import 'package:flutter/material.dart';
import 'package:hello/homePage.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 3), () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => NextPage()),
      );
    });

    return Scaffold(
      body: Center(
        // Customize this with your splash screen content
        child: Image.asset(
          'lib/assest/Screenshot 2023-05-17 205840 1.png',
          filterQuality: FilterQuality.high,
        ),
      ),
    );
  }
}


