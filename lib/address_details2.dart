import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hello/customize_form_field.dart';
import 'package:hello/preview_details.dart';

class AddressDetails2 extends StatelessWidget {
  const AddressDetails2({super.key});

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
            height: MediaQuery.of(context).size.height * 0.028,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25),
            child: Text(
              "Address",
              style: TextStyle(
                  fontFamily:
                      'Inter', // Use the fontFamily you specified in pubspec.yaml
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(
                      39, 39, 39, 1) // You can adjust the weight as needed
                  ),
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.022,
          ),
          Padding(
              padding: const EdgeInsets.only(
                left: 20,
                right: 20,
              ),
              child: Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height *
                    0.2, // Width as per design

                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.circular(8), // Border radius as per design
                  color: const Color(
                      0xFFFFFFFF), // Background color as per design (rgba(255, 255, 255, 1))
                  boxShadow: const [
                    BoxShadow(
                      color: Color(
                          0x12000000), // Box shadow color (rgba(0, 0, 0, 0.12))
                      offset: Offset(0, 1),
                      blurRadius: 16,
                    ),
                  ],
                ),
              )),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.022,
          ),
          Padding(
            padding: EdgeInsets.only(left: 25),
            child: const Text(
              "Pincode",
              style: TextStyle(
                  fontFamily:
                      'Inter', // Use the fontFamily you specified in pubspec.yaml
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(
                      39, 39, 39, 1) // You can adjust the weight as needed
                  ),
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.021,
          ),
          Padding(
              padding: const EdgeInsets.only(
                left: 20,
                right: 20,
              ),
              child: Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height *
                    0.08, // Width as per design

                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.circular(8), // Border radius as per design
                  color: const Color(
                      0xFFFFFFFF), // Background color as per design (rgba(255, 255, 255, 1))
                  boxShadow: const [
                    BoxShadow(
                      color: Color(
                          0x12000000), // Box shadow color (rgba(0, 0, 0, 0.12))
                      offset: Offset(0, 1),
                      blurRadius: 16,
                    ),
                  ],
                ),
              )),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.03,
          ),
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 25),
                child: Icon(
                  Icons.circle_outlined, // Display the specified icon
                  size: 24.0, // Adjust the size as needed
                  color: Color.fromRGBO(
                      64, 68, 143, 1), // Adjust the color as needed
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.03,
              ),
              const Text(
                "Home",
                style: TextStyle(
                    fontFamily:
                        'Inter', // Use the fontFamily you specified in pubspec.yaml
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(
                        39, 39, 39, 1) // You can adjust the weight as needed
                    ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.02,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25),
                child: Icon(
                  Icons.circle_outlined, // Display the specified icon
                  size: 24.0, // Adjust the size as needed
                  color: Color.fromRGBO(
                      239, 228, 228, 1), // Adjust the color as needed
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.02,
              ),
              const Text(
                "Office",
                style: TextStyle(
                    fontFamily:
                        'Inter', // Use the fontFamily you specified in pubspec.yaml
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(
                        39, 39, 39, 1) // // You can adjust the weight as needed
                    ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.02,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25),
                child: Icon(Icons.circle_outlined, // Display the specified icon
                    size: 24.0, // Adjust the size as needed
                    color: Color.fromRGBO(
                        239, 228, 228, 1) //, // Adjust the color as needed
                    ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.02,
              ),
              const Text(
                "Other",
                style: TextStyle(
                    fontFamily:
                        'Inter', // Use the fontFamily you specified in pubspec.yaml
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(
                        39, 39, 39, 1) // You can adjust the weight as needed
                    ),
              ),
            ],
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.04,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25),
            child: Text(
              "Landmark(optional)",
              style: TextStyle(
                  fontFamily:
                      'Inter', // Use the fontFamily you specified in pubspec.yaml
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(
                      39, 39, 39, 1) // You can adjust the weight as needed
                  ),
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          Padding(
              padding: const EdgeInsets.only(
                left: 20,
                right: 20,
              ),
              child: Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height *
                    0.08, // Width as per design

                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.circular(8), // Border radius as per design
                  color: const Color(
                      0xFFFFFFFF), // Background color as per design (rgba(255, 255, 255, 1))
                  boxShadow: const [
                    BoxShadow(
                      color: Color(
                          0x12000000), // Box shadow color (rgba(0, 0, 0, 0.12))
                      offset: Offset(0, 1),
                      blurRadius: 16,
                    ),
                  ],
                ),
              )),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.13,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 19, right: 19, top: 4),
            child: InkWell(
                onTap: () {
                  Get.to(() => PreviewDetails());
                },
                child: CustomButton(text1: 'Next')),
          ),
        ])));
  }
}
