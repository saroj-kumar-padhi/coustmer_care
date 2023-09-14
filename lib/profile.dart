import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:hello/catagories.dart';
import 'package:hello/customize_form_field.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    bool isChecked = false;
    double fontSizeInDP = 16.0;
    double fontSizeInDP1 = 12.0;
    double fontSizeInDP2 = 13.0;
    double fontSizeInDP3 = 10.0;
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 50, horizontal: 19),
        child: SingleChildScrollView(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
              'Create Profile',
              style: TextStyle(
                  fontFamily:
                      'Inter', // Use the fontFamily you specified in pubspec.yaml
                  fontSize: fontSizeInDP,
                  fontWeight: FontWeight.bold,
                  color: Colors.black // You can adjust the weight as needed
                  ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.008,
            ),
            Text(
                'Just one step to get your account ready and start'
                ' booking the service you need.',
                style: TextStyle(
                  fontFamily:
                      'Inter', // Use the fontFamily you specified in pubspec.yaml
                  fontSize: fontSizeInDP1,
                  fontWeight: FontWeight.normal,
                  color: Color.fromRGBO(95, 94, 94, 1),
                ) // You can adjust the weight as needed
                ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.08,
            ),
            Center(
              child: CustomTextField(
                hintText: 'Full Name',
                // Customize other properties here
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.008,
            ),
            SizedBox(height: 16),
            Center(
              child: CustomTextField(
                hintText: 'Email',
                // Customize other properties here
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.008,
            ),
            SizedBox(height: 16),
            Center(
              child: CustomTextField(
                hintText: 'Referral Code',
                // Customize other properties here
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.06,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: GestureDetector(
                      onTap: () {
                        setState(() {
                          isChecked = !isChecked;
                        });
                      },
                      child: Container(
                        width: 16.92266845703125, // Width as per design
                        height: 16.866455078125, // Height as per design
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                              4.0), // BorderRadius as per design
                          border: Border.all(
                            color:
                                Color(0xFF2E3387), // Border color as per design
                            width: 1.0, // Border width as per design
                          ),
                          // color: isChecked ? Color.fromRGBO(46, 51, 135, 1) : Colors.transparent, // Background color as per design
                        ),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 35),
                  child: Text(
                    'All Terms and conditions apply',
                    style: TextStyle(
                      fontFamily:
                          'Inter', // Use the fontFamily you specified in pubspec.yaml
                      fontSize: fontSizeInDP2,
                      fontWeight: FontWeight.normal,
                      color: Color.fromRGBO(95, 94, 94, 1),
                    ),
                    //  child: isChecked
                    //  ? Icon(
                    //     Icons.check,
                    //    size: 12.0, // Checkmark icon size
                    //     color: Colors.white, // Checkmark color
                    //   )
                    //  : null,
                  ),
                ),
                Text(
                  'T&C',
                  style: TextStyle(
                    fontFamily:
                        'Inter', // Use the fontFamily you specified in pubspec.yaml
                    fontSize: fontSizeInDP3,
                    fontWeight: FontWeight.normal,
                    color: Color.fromRGBO(68, 109, 222, 1),
                  ),
                )
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.3,
            ),
            InkWell(
              onTap: () {
                Get.to(() => CatagoriesPage());
                //home page to be navigate
                //caterious
              },
              child: Center(
                  child: CustomButton(
                text1: 'Continue',
              )),
            )
          ]),
        ),
      ),
    );
  }
}
