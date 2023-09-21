import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hello/catagories.dart';
import 'package:hello/customize_form_field.dart';

class Five extends StatelessWidget {
  const Five({super.key});

  @override
  Widget build(BuildContext context) {
      double fontSizeInDP = 16.0;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 60, left: 25),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                  CustomIconButton(),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.2,
                  ),
                  Text(
                    "Catagories",
                    style: TextStyle(
                        fontFamily:
                            'Inter', // Use the fontFamily you specified in pubspec.yaml
                        fontSize: fontSizeInDP,
                        fontWeight: FontWeight.bold,
                        color:
                            Colors.black // You can adjust the weight as needed
                        ),
                  ),
                ]),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.026,
              ),
              InkWell(
                onTap: (){
                        Get.to(()=> CatagoriesPage());
                      },
                child: Row(
                  children: [
                   Image.asset("lib/assest/Frame 1000004395.png")
                  ],
                ),
              ),
              Row(
                children: [
                 Image.asset("lib/assest/Frame 1000004395.png")
                 
                ],
              ),
              Row(
                children: [
                  Image.asset("lib/assest/Frame 1000004395.png")
                ],
              ),

                Row(
                children: [
                  Image.asset("lib/assest/Frame 1000004395.png")
                ],
              ),

                Row(
                children: [
                  Image.asset("lib/assest/Frame 1000004395.png")
                ],
              ),

                Row(
                children: [
                  Image.asset("lib/assest/Frame 1000004395.png")
                ],
              ),
            ]),
      ),
    );
  }
}