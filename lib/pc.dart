import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import 'package:get/get.dart';
import 'package:hello/7.dart';
import 'package:hello/controller/bottomsheet_con.dart';
import 'package:hello/customize_form_field.dart';
import 'package:hello/widgets/bottomsheet.dart';
import 'package:hello/widgets/search.dart';

class PcPage extends StatelessWidget {
  Color blue = const Color.fromARGB(255, 46, 51, 135);

  final BottomSheetController _controller = Get.put(BottomSheetController());
  final BottomSheetController controller = Get.put(BottomSheetController());
  PcPage({super.key});

  @override
  Widget build(BuildContext context) {
    double fontSizeInDP = 16.0;
    double fontSizeInDP1 = 12.0;
    double fontSizeInDP2 = 13.0;
    double fontSizeInDP3 = 10.0;
    return Scaffold(
        body: SingleChildScrollView(
            child: Padding(
      padding: const EdgeInsets.only(top: 60, left: 15),
      child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.start, children: [
              CustomIconButton(),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.25,
              ),
              Center(
                child: Text(
                  "PC",
                  style: TextStyle(
                      fontFamily:
                          'Inter', // Use the fontFamily you specified in pubspec.yaml
                      fontSize: fontSizeInDP,
                      fontWeight: FontWeight.bold,
                      color: Colors.black // You can adjust the weight as needed
                      ),
                ),
              ),
            ]),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.028,
            ),
            Padding(
              padding: EdgeInsets.only(right: 20, left: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Child Category List",
                    style: TextStyle(
                        fontFamily:
                            'Inter', // Use the fontFamily you specified in pubspec.yaml
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(39, 39, 39,
                            1) // You can adjust the weight as needed
                        ),
                  ),
                  Container(
                    width: 85.0, // Width as per design
                    height: 20.0, // Height as per design

                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(
                        206,
                        240,
                        255,
                        1,
                      ),
                      borderRadius: BorderRadius.circular(
                          4.0), // BorderRadius as per design
                      border: Border.all(
                        // Border color (black)
                        width: 1.0, // Border width as per design
                      ),
                    ), // Background color as per design (rgba(46, 51, 135, 1))
                    child: const Center(
                      child: Text(
                        'Rate card', // Replace with your desired text
                        style: TextStyle(
                          fontFamily: 'Inter', // Font family as per design
                          fontSize: 11.0, // Font size as per design
                          fontWeight:
                              FontWeight.w400, // Font weight as per design
                          height:
                              1.18, // Line height as per design (13px / 11px)
                          letterSpacing: 0.0, // Letter spacing as per design
                          color: Color.fromRGBO(46, 51, 135, 1),
                          // Text color
                        ),
                        textAlign:
                            TextAlign.left, // Text alignment as per design
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.start, children: [
              Column(
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.001,
                  ),
                  Stack(alignment: Alignment.topRight, children: [
                    const CustomEllipse(
                      ImageAsset1:
                          'lib/assest/carbon_cloud-service-management (1).png',
                    ),
                    Container(
                      alignment: Alignment.topRight,
                      // Height as per design

                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(64, 68, 143, 1),

                        borderRadius: BorderRadius.circular(
                            10.0), // BorderRadius as per design
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: const Icon(
                          Icons.check, // Replace with your desired check icon
                          color: Color.fromRGBO(255, 255, 255, 1), // Icon color
                          size: 17, // Icon size
                        ),
                      ),
                    )
                  ]),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.005,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: CustomTextEllipse(text: 'Service'),
                  ),
                ],
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.04,
              ),
              Column(
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.001,
                  ),
                  const CustomEllipse(
                      ImageAsset1: 'lib/assest/game-icons_auto-repair.png'),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.005,
                  ),
                  CustomTextEllipse(text: 'Repair'),
                ],
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.04,
              ),
              // SizedBox(
              //   width: MediaQuery.of(context).size.width * 0.004,
              // ),
              Column(
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.024,
                  ),
                  const CustomEllipse(
                    ImageAsset1: 'lib/assest/ic_round-install-desktop.png',
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.009,
                  ),
                  CustomTextEllipse(text: 'Install and'),
                  CustomTextEllipse(text: 'Uninstall'),
                ],
              ),
            ]),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.04,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "Service",
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
            const Gap(30),
            Container(
              padding: const EdgeInsets.only(left: 10, right: 10),
              height: MediaQuery.of(context).size.height * 0.13,
              width: MediaQuery.of(context).size.width * 0.9,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: const [
                    BoxShadow(blurRadius: 16, color: Colors.black26)
                  ]),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipOval(
                          child: Image.asset(
                            'lib/assest/unsplash_YOytR4BXEqM.png',
                            fit: BoxFit.fill,
                            height: 70,
                            width: 70,
                          ),
                        ),
                        const Gap(10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            const Text(
                              'PC Service',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w500),
                            ),
                            const Text(
                              'Fully trained and vetted ‘in house’ ',
                              style: TextStyle(
                                  fontSize: 9,
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromARGB(255, 152, 152, 152)),
                            ),
                            const Text(
                              'cleaning operatives',
                              style: TextStyle(
                                  fontSize: 9,
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromARGB(255, 152, 152, 152)),
                            ),
                            const Gap(2),
                            Stack(
                              children: [
                                Container(
                                  height: 22,
                                  width: 40,
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10),
                                  alignment: Alignment.centerLeft,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4),
                                      color: const Color.fromARGB(
                                          255, 226, 226, 226)),
                                  child: const Text(
                                    '1',
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                const Positioned(
                                  right: 5,
                                  child: Icon(
                                    Icons.arrow_drop_up,
                                    size: 15,
                                  ),
                                ),
                                const Positioned(
                                  right: 5,
                                  bottom: 0,
                                  child: Icon(
                                    Icons.arrow_drop_down,
                                    size: 15,
                                  ),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 8),
                              child: const Text(
                                'Estimate time in days',
                                style: TextStyle(
                                    fontSize: 8,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromARGB(255, 152, 152, 152)),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 8),
                        child: Container(
                          // width: 20,height: 13,
                          padding: const EdgeInsets.symmetric(
                              vertical: 5, horizontal: 12),
                          decoration: BoxDecoration(
                              border: Border.all(color: blue),
                              borderRadius: BorderRadius.circular(4)),
                          child: Center(
                            child: Text(
                              'Add',
                              style: TextStyle(fontSize: 11, color: blue),
                            ),
                          ),
                        ),
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: <Widget>[
                          Text(
                            '₹40',
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 8),
                            child: Text(
                              '(Visiting Charge)',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400, fontSize: 8),
                            ),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Container(
              padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 15),
              height: MediaQuery.of(context).size.height * 0.13,
              width: MediaQuery.of(context).size.width * 0.9,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: const [
                    BoxShadow(blurRadius: 16, color: Colors.black26)
                  ]),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipOval(
                        child: Image.asset(
                          'lib/assest/unsplash_YOytR4BXEqM.png',
                          fit: BoxFit.fill,
                          height: 70,
                          width: 70,
                        ),
                      ),
                      const Gap(10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          const Text(
                            'PC Service',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w500),
                          ),
                          const Text(
                            'Fully trained and vetted ‘in house’',
                            style: TextStyle(
                                fontSize: 9,
                                fontWeight: FontWeight.w400,
                                color: Color.fromARGB(255, 152, 152, 152)),
                          ),
                          const Text(
                            'cleaning operatives',
                            style: TextStyle(
                                fontSize: 9,
                                fontWeight: FontWeight.w400,
                                color: Color.fromARGB(255, 152, 152, 152)),
                          ),
                          const Gap(2),
                          Stack(
                            children: [
                              Container(
                                height: 22,
                                width: 40,
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                alignment: Alignment.centerLeft,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4),
                                    color: const Color.fromARGB(
                                        255, 226, 226, 226)),
                                child: const Text(
                                  '1',
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                              const Positioned(
                                right: 5,
                                child: Icon(
                                  Icons.arrow_drop_up,
                                  size: 15,
                                ),
                              ),
                              const Positioned(
                                right: 5,
                                bottom: 0,
                                child: Icon(
                                  Icons.arrow_drop_down,
                                  size: 15,
                                ),
                              )
                            ],
                          ),
                          const Text(
                            'Estimate time in days',
                            style: TextStyle(
                                fontSize: 8,
                                fontWeight: FontWeight.w400,
                                color: Color.fromARGB(255, 152, 152, 152)),
                          )
                        ],
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Container(
                        // width: 20,height: 13,
                        padding: const EdgeInsets.symmetric(
                            vertical: 5, horizontal: 12),
                        decoration: BoxDecoration(
                            border: Border.all(color: blue),
                            borderRadius: BorderRadius.circular(4)),
                        child: Center(
                          child: Text(
                            'Add',
                            style: TextStyle(fontSize: 11, color: blue),
                          ),
                        ),
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: <Widget>[
                          Text(
                            '₹40',
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                          Text(
                            '(Visiting Charge)',
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 8),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.16,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 19, bottom: 8),
              child: InkWell(
                  onTap: () {
                    _showBottomSheet(context);
                  },
                  child: CustomButton(text1: 'Next')),
            ),
          ]),
    )));
  }

  void _showBottomSheet(BuildContext context) {
    Get.bottomSheet(
      Expanded(
        child: Container(
            color: Colors.white,
            child: Column(
              children: [
                Container(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: const EdgeInsets.only(right: 20, top: 10),
                    child: IconButton(
                      icon: const Icon(
                        Icons.close_outlined,
                        color: Colors.black,
                      ),
                      onPressed: () {
                        // Add your cancel action here
                        // For example, you can close the current screen.
                        Navigator.pop(context);
                      },
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10, top: 13),
                  child: SearchBar1(),
                ),
                BottomSheetContent()
              ],
            )),
      ),
    );
  }
}
