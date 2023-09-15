import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  final double fontSizeInDP;
  final color;
  final String text;
  final fontWeight;
  TextWidget(
      {super.key,
      required this.fontSizeInDP,
      required this.color,
      required this.text,
      required this.fontWeight});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          fontFamily:
              'Inter', // Use the fontFamily you specified in pubspec.yaml
          fontSize: fontSizeInDP,
          fontWeight: fontWeight,
          color: color // You can adjust the weight as needed
          ),
    );
  }
}
