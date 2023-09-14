import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hello/address_details2.dart';
import 'package:hello/customize_form_field.dart';

class AddressDetails1 extends StatelessWidget {
  const AddressDetails1({super.key});

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
            child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
              CustomIconButton(),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.1,
              ),
              Text(
                "Address Details",
                style: TextStyle(
                    fontFamily:
                        'Inter', // Use the fontFamily you specified in pubspec.yaml
                    fontSize: fontSizeInDP,
                    fontWeight: FontWeight.bold,
                    color: Colors.black // You can adjust the weight as needed
                    ),
              ),
            ]),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.025,
          ),
          CustomRectangle(),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.015,
          ),
          CustomRectangle(),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.01,
          ),
          CustomIconButton2(),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.37,
          ),
          Padding(
            padding: EdgeInsets.only(left: 19, right: 19, top: 4),
            child: InkWell(
                onTap: () {
                  Get.to(AddressDetails2());
                },
                child: CustomButton(text1: 'Next')),
          )
        ])));
  }
}
