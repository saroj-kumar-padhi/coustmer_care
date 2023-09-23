import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:hello/booking_history17.dart';
import 'package:hello/booking_his19.dart';
import 'package:hello/profile24.dart';
import 'package:hello/splash.dart';



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

