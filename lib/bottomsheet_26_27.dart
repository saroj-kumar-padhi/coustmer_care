import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hello/widgets/Bottom_sheet27.dart';
import 'package:hello/widgets/request_tab_bar.dart';
import 'package:hello/widgets/text.dart';

class Request27 extends StatelessWidget {
  const Request27({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 13, top: 30),
            child: Text(
              "Hi, Ramesh",
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 20,
              ),
            ),
          ),
          Spacer(),
          Image.asset("lib/assest/Ellipse 1.png"),
          IconButton(
            onPressed: () {},
            icon: Image(image: AssetImage("lib/assest/Group 5284.png")),
          ),
        ],
      ),
      Padding(
        padding: const EdgeInsets.only(left: 10, top: 10),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Image.asset("lib/assest/Group 5417.png"),
            ),
            const Padding(
              padding: EdgeInsets.all(4.0),
              child: Text(
                "O",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 5),
              child: Text(
                "credits",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5),
              child: Stack(
                children: [
                  Image.asset("lib/assest/Rectangle 2.jpg", height: 17.61),
                  Image.asset("lib/assest/Rectangle 653.jpg", height: 17.61),
                ],
              ),
            ),
          ],
        ),
      ),
      const Padding(
        padding: EdgeInsets.only(left: 10, top: 10),
        child: Align(
          alignment: Alignment.centerLeft,
          child: Text("Requests",
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600)),
        ),
      ),
      const RequestTabBar(),
      SizedBox(
        height: MediaQuery.of(context).size.height * 0.02,
      ),
      InkWell(
        onTap: () => _showBottomSheet(context),
        child: Container(
          width: MediaQuery.of(context).size.width * 0.9,
          height: MediaQuery.of(context).size.height * 0.25,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Color.fromRGBO(245, 245, 245, 1),
            boxShadow: [
              BoxShadow(
                color: Color.fromRGBO(0, 0, 0, 0.12),
                blurRadius: 16,
                offset: Offset(0, 1),
              ),
            ],
          ),
          child: Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.1,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromRGBO(245, 245, 245, 1),
                    border:
                        Border.all(color: Color.fromRGBO(245, 245, 245, 1))),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.02,
                    ),
                    Image.asset('lib/assest/Group 5409.png'),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    TextWidget(
                        fontSizeInDP: 12,
                        color: Color.fromRGBO(39, 39, 39, 1),
                        text: 'Waiting For Approval From Customer...',
                        fontWeight: FontWeight.normal),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.01,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Requested by:",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color.fromRGBO(155, 154, 154, 1),

                          fontFamily: 'Inter', // Font family as per design
                          fontSize: 10.0, // Font size as per design
                          fontWeight: FontWeight.normal,
                          height: 1.1875, // Font weight as per design
                          // Line height as per design
                          letterSpacing: 0.0, // Letter spacing as per design
                          // Text alignment as per design
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.01,
                      ),
                      const Text(
                        "Mr Arun Acharya",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color.fromRGBO(39, 39, 39, 1),

                          fontFamily: 'Inter', // Font family as per design
                          fontSize: 12.0, // Font size as per design
                          fontWeight: FontWeight.normal,
                          height: 1.1875, // Font weight as per design
                          // Line height as per design
                          letterSpacing: 0.0, // Letter spacing as per design
                          // Text alignment as per design
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 5,
                          right: 12,
                          top: 8,
                        ),
                        child: Row(
                          children: [
                            const Icon(
                              Icons.location_on, // Display the specified icon
                              size: 20.0, // Adjust the size as needed
                              color: Color.fromRGBO(
                                  64, 68, 143, 1), // Adjust the color as needed
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * 0.008,
                            ),
                            const Column(
                              children: [
                                Text(
                                  "No:4 West Kalmandapam Road",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromRGBO(39, 39, 39, 1),

                                    fontFamily:
                                        'Inter', // Font family as per design
                                    fontSize: 10.0, // Font size as per design
                                    fontWeight: FontWeight.normal,
                                    height: 1.1875, // Font weight as per design
                                    // Line height as per design
                                    letterSpacing:
                                        0.0, // Letter spacing as per design
                                    // Text alignment as per design
                                  ),
                                ),
                                Text(
                                  "Royapuram,Chennai-600013",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromRGBO(39, 39, 39, 1),

                                    fontFamily:
                                        'Inter', // Font family as per design
                                    fontSize: 10.0, // Font size as per design
                                    fontWeight: FontWeight.normal,
                                    height: 1.1875, // Font weight as per design
                                    // Line height as per design
                                    letterSpacing:
                                        0.0, // Letter spacing as per design
                                    // Text alignment as per design
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * 0.16,
                            ),
                            Image.asset(
                              'lib/assest/Group 5350.png',
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * 0.05,
                            ),
                            Image.asset('lib/assest/Group 5348.png'),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.025,
                      ),
                    ]),
              )
            ],
          ),
        ),
      )
    ]));
  }

  void _showBottomSheet(BuildContext context) {
    Get.bottomSheet(
      Container(
          height: MediaQuery.of(context).size.height * 0.3,
          color: Colors.white,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 10),
                    child: TextWidget(
                        fontSizeInDP: 14,
                        color: Colors.black,
                        text: 'Choose from the following',
                        fontWeight: FontWeight.bold),
                  ),
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
                ],
              ),
              BottomSheetContent()
            ],
          )),
    );
  }
}
