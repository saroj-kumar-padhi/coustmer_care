import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hello/24.dart';
import 'package:hello/controller/bottomsheet_con.dart';
import 'package:hello/customize_form_field.dart';
import 'package:hello/widgets/customize_form_field.dart';
import 'package:hello/widgets/search.dart';

class BottomSheet23 extends StatelessWidget {
  final image = <String>[
    'lib/assest/Group 5400.png',
    'lib/assest/Group 5400.png',
    'lib/assest/Group 5400.png',
    'lib/assest/Group 5400.png',
    'lib/assest/Group 5400.png',
    'lib/assest/Group 5400.png',
    'lib/assest/Group 5400.png',
  ];
  final BottomSheetController controller = Get.put(BottomSheetController());
  BottomSheet23({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InkWell(
          onTap: () {
            _showBottomSheet(context);
          },
          child: Padding(
              padding: EdgeInsets.all(30.0),
              child: Container(
                width: MediaQuery.of(context).size.width *
                    7.5, // Width as per design
                height: MediaQuery.of(context).size.height *
                    0.06, // Height as per design

                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                        8.0), // BorderRadius as per design
                    border: Border.all(
                      color: Color(0xFF000000), // Border color (black)
                      width: 1.0, // Border width as per design
                    ),
                    color: Color.fromRGBO(46, 51, 135,
                        1)), // Background color as per design (rgba(255, 255, 255, 1))

                child: Center(
                  child: Text(
                    'Bottom Sheet',
                    textAlign: TextAlign.left,
                    style: const TextStyle(
                      color: Colors.white,
                      fontFamily: 'Inter', // Font family as per design
                      fontSize: 16.0, // Font size as per design
                      fontWeight: FontWeight.w600,
                      height: 1.1875, // Font weight as per design
                      // Line height as per design
                      letterSpacing: 0.0, // Letter spacing as per design
                      // Text alignment as per design
                    ),
                  ),
                ),
              )
              //(text1: "Bottom Sheet"),
              )),
    );
  }

  void _showBottomSheet(BuildContext context) {
    Get.bottomSheet(Expanded(
        child: Container(
            //  height: MediaQuery.of(context).size.height,
            color: Colors.white,
            child: Column(children: [
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
                padding: const EdgeInsets.only(
                    left: 10, right: 10, top: 13, bottom: 5),
                child: SearchBar1(),
              ),
              Expanded(
                child: Obx(() => ListView.builder(
                      itemCount: controller.items.length,
                      itemBuilder: (context, index) {
                        return Container(
                          //margin: EdgeInsets.symmetric(vertical: 8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                width: 150,
                                height: 50,
                                //  margin: EdgeInsets.only(left: 23.0),
                                decoration: BoxDecoration(),
                                child: Center(
                                  child: Text(controller.items[index]),
                                ),
                              ),
                              Container(
                                width: 150,
                                height: 50,
                                //  margin: EdgeInsets.only(right: 23.0),
                                decoration: BoxDecoration(
                                    // borderRadius: BorderRadius.circular(4.0),
                                    // border: Border.all(color: Colors.grey),
                                    ),
                                child: Center(
                                  child: Text(controller.items1[index]),
                                ),
                              ),
                              Container(
                                width: 90,
                                height: 50,
                                decoration: BoxDecoration(),
                                child: Center(
                                  child: Image.asset(image[index]),
                                ),
                              ),
                            ],
                          ),
                        );
                      },
                    )),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.07),
              Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CustomButton2(
                      text1: "Cancel",
                      color: Colors.white,
                      color1: Color.fromRGBO(46, 51, 135, 1),
                    ),
                    InkWell(
                      onTap: (){
                        Get.to(RideRequest24());
                      },
                      child: CustomButton2(
                        text1: "Confirm",
                        color: Color.fromRGBO(46, 51, 135, 1),
                        color1: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ]))));
  }
}
