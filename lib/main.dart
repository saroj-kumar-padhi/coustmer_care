import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:hello/10.dart';
import 'package:hello/2.dart';
import 'package:hello/7-1.dart';
import 'package:hello/7.dart';
import 'package:hello/address_details1.dart';
import 'package:hello/address_details2.dart';
import 'package:hello/catagories.dart';
import 'package:hello/homePage.dart';
import 'package:hello/preview_details.dart';
import 'package:hello/profile.dart';
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

  home: NextPage(),
);
  }
}

