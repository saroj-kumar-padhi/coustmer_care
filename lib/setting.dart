import 'package:flutter/material.dart';

import 'package:hello/Notifications_23-1.dart';
import 'package:hello/customize_form_field.dart';
import 'package:hello/help_23_2.dart';
import 'package:hello/privacy_23_3.dart';
import 'package:hello/security_23_4.dart';
import 'package:hello/terms_23_5.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
            padding: const EdgeInsets.only(top: 50, left: 15),
            child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                    CustomIconButton(),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.25,
                    ),
                    const Center(
                      child: Text(
                        'Settings',
                        style: TextStyle(
                            fontFamily:
                                'Inter', // Use the fontFamily you specified in pubspec.yaml
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors
                                .black // You can adjust the weight as needed
                            ),
                      ),
                    ),
                  ]),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.01,
                  ),
                  Center(
                    child: InkWell(
                      onTap: () => TwentyThreeOne(),
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.09,
                        width: MediaQuery.of(context).size.width * 0.87,
                        child: Image.asset(
                          'lib/assest/notification.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),

                  Center(
                    child: InkWell(
                      onTap: () => HelpAndSupport(),
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.09,
                        width: MediaQuery.of(context).size.width * 0.87,
                        child: Image.asset(
                          'lib/assest/help.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: InkWell(
                      onTap: () => Privacy(),
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.09,
                        width: MediaQuery.of(context).size.width * 0.87,
                        child: Image.asset(
                          'lib/assest/privacy.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: InkWell(
                      onTap: () => Security(),
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.09,
                        width: MediaQuery.of(context).size.width * 0.87,
                        child: Image.asset(
                          'lib/assest/security.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: InkWell(
                      onTap: () => Terms(),
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.09,
                        width: MediaQuery.of(context).size.width * 0.87,
                        child: Image.asset(
                          'lib/assest/terms.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),

                  // body: Scaffold(
                  //   body: ListView(
                  //     children: [
                  //       InkWell(
                  //         onTap: () {
                  //           Get.to(() => TwentyThreeOne());
                  //         },
                  //         child: const Padding(
                  //           padding:
                  //               const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  //           child: Card(
                  //             color: Colors.white,
                  //             elevation: 1,
                  //             child: ListTile(
                  //               leading: Icon(
                  //                 Icons.notifications_outlined,
                  //                 color: Color.fromRGBO(46, 51, 135, 1),
                  //               ),
                  //               title: Text(
                  //                 "Notifications",
                  //                 style: TextStyle(color: Color.fromRGBO(46, 51, 135, 1)),
                  //               ),
                  //             ),
                  //           ),
                  //         ),
                  //       ),
                  //       InkWell(
                  //         onTap: () {
                  //           Get.to(() => HelpAndSupport());
                  //         },
                  //         child: Padding(
                  //           padding:
                  //               const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  //           child: Card(
                  //             color: Colors.white,
                  //             elevation: 1,
                  //             child: ListTile(
                  //               leading: Image.asset("lib/assest/infocircle.png"),
                  //               title: const Text("Help & Support",
                  //                   style:
                  //                       TextStyle(color: Color.fromRGBO(46, 51, 135, 1))),
                  //             ),
                  //           ),
                  //         ),
                  //       ),
                  //       InkWell(
                  //         onTap: () {
                  //           Get.to(() => Security());
                  //         },
                  //         child: const Padding(
                  //           padding:
                  //               const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  //           child: Card(
                  //             color: Colors.white,
                  //             elevation: 1,
                  //             child: ListTile(
                  //               leading: Icon(
                  //                 Icons.lock_outline,
                  //                 color: Color.fromRGBO(46, 51, 135, 1),
                  //               ),
                  //               title: Text("Security"),
                  //             ),
                  //           ),
                  //         ),
                  //       ),
                  //       InkWell(
                  //         onTap: () {
                  //           Get.to(() => Terms());
                  //         },
                  //         child: Padding(
                  //           padding:
                  //               const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  //           child: Card(
                  //             color: Colors.white,
                  //             elevation: 1,
                  //             child: ListTile(
                  //               leading: Image.asset("lib/assest/tabledocument.png"),
                  //               title: Text(
                  //                 "Terms of service",
                  //                 style: TextStyle(color: Color.fromRGBO(46, 51, 135, 1)),
                  //               ),
                  //             ),
                  //           ),
                  //         ),
                  //       ),
                  //     ],
                  //   ),
                  // ),
                ])));
  }
}
