import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hello/10.dart';
import 'package:hello/customize_form_field.dart';


class PreviewDetails extends StatelessWidget {
  const PreviewDetails({super.key});

  @override
  Widget build(BuildContext context) {
    double fontSizeInDP = 16.0;
    double fontSizeInDP1 = 12.0;
    double fontSizeInDP2 = 13.0;
    double fontSizeInDP3 = 10.0;

    return Scaffold(
        body: SingleChildScrollView(
            child: Padding(
      padding: EdgeInsets.only(top: 60, left: 25),
      child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.start, children: [
              CustomIconButton(),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.03,
              ),
              Text(
                "Preview Details",
                style: TextStyle(
                    fontFamily:
                        'Inter', // Use the fontFamily you specified in pubspec.yaml
                    fontSize: fontSizeInDP,
                    fontWeight: FontWeight.bold,
                    color: Colors.black // You can adjust the weight as needed
                    ),
              ),
            ]),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.032,
            ),
            CustomText1(
              text: 'Address Details',
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.008,
            ),
            CustomText2(text: "As/4, Sector-4 Rourkela, Pin: 769002,"),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.006,
            ),
            CustomText2(
              text: "Landmark: Radha krishna temple",
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.032,
            ),
            CustomText1(
              text: 'Date & Time',
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.008,
            ),
            CustomText2(text: "Tuesday 8 Oct, 4Pm-5 Pm"),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.006,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.032,
            ),
            CustomText1(
              text: 'Service Details',
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.008,
            ),
            CustomText2(text: "Deep cleaning Of Cooler"),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.47,
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(
                  right: 20,
                ),
                child: InkWell(
                  onTap: (){
                    Get.to(()=>Ten());
                  },
                  child: CustomButton(text1: 'Next')),
              ),
            ),
          ]),
    )));
  }
}

class CustomText1 extends StatelessWidget {
  final String text;
  CustomText1({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    double fontSizeInDP = 16.0;
    double fontSizeInDP5 = 14.0;
    return Text(text,
        //'Address Details',
        style: TextStyle(
            fontFamily:
                'Inter', // Use the fontFamily you specified in pubspec.yaml
            fontSize: fontSizeInDP,
            fontWeight: FontWeight.bold,
            color: Colors.black // You can adjust the weight as needed
            ));
  }
}

class CustomText2 extends StatelessWidget {
  final String text;
  CustomText2({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    double fontSizeInDP1 = 12.0;
    double fontSizeInDP = 16.0;
    double fontSizeInDP5 = 14.0;
    return Text(text,
        //'Address Details',
        style: TextStyle(
            fontFamily:
                'Inter', // Use the fontFamily you specified in pubspec.yaml
            fontSize: fontSizeInDP1,
            fontWeight: FontWeight.normal,
            color: Color.fromRGBO(
                86, 85, 85, 1)) // You can adjust the weight as needed
        );
  }
}

/*textf1(text) {
  var fontSizeInDP;
  Text(text,
      //'Address Details',
      style: TextStyle(
          fontFamily:
              'Inter', // Use the fontFamily you specified in pubspec.yaml
          fontSize: fontSizeInDP,
          fontWeight: FontWeight.bold,
          color: Colors.black // You can adjust the weight as needed
          ));
}

textF2(text) {
  var fontSizeInDP1;
  Text(text,
      //'As/4, Sector-4 Rourkela, Pin: 769002, Landmark: Radha krishna temple',
      style: TextStyle(
        fontFamily: 'Inter', // Use the fontFamily you specified in pubspec.yaml
        fontSize: fontSizeInDP1,
        fontWeight: FontWeight.normal,
        color: Color.fromRGBO(95, 94, 94, 1),
      ) // You can adjust the weight as needed
      );
}
*/