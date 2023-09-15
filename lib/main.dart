import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:hello/19.dart';
import 'package:hello/28.dart';
import 'package:hello/30.dart';
import 'package:hello/31.dart';
import 'package:hello/32.dart';
import 'package:hello/splash.dart';
import '13-1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash(),
    );
  }
}
