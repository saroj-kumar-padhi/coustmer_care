import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
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
