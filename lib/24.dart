import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hello/booking_history.dart';
import 'package:hello/customize_form_field.dart';
import 'package:hello/widgets/approval.dart';
import 'package:hello/widgets/request_tab_bar.dart';

class RideRequest24 extends StatelessWidget {
  const RideRequest24({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
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
                      Image.asset("lib/assest/Rectangle 653.jpg",
                          height: 17.61),
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
          const Approvalpage(),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.2,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50, right: 50),
            child: InkWell(
                onTap: () {
                  Get.to(BookingHistory1());
                },
                child: CustomButton(text1: "Send to customer > >")),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.11,
          ),
          BottomNavigationBar(
            onTap: (int index) {
              // Handle item tap here
            },
            items: const [
              BottomNavigationBarItem(
                label: '',
                icon: Image(
                  image: AssetImage(
                    'lib/assest/Group 5435.png',
                  ),
                  height: 35,
                  width: 35,
                ),
              ),
              BottomNavigationBarItem(
                label: '',
                icon: Image(
                  image: AssetImage('lib/assest/Group 5434.png'),
                  height: 35,
                  width: 35,
                ),
              ),
              BottomNavigationBarItem(
                label: '',
                icon: Image(
                  image: AssetImage('lib/assest/Group 5433.png'),
                  height: 35,
                  width: 35,
                ),
              ),
              BottomNavigationBarItem(
                label: '',
                icon: Image(
                  image: AssetImage('lib/assest/Group 5432.png'),
                  height: 35,
                  width: 35,
                ),
              ),
            ],
          ),
          /*  Column(
            children: [
              const SizedBox(
                height: 15,
              ),
              Container(
                width: MediaQuery.of(context).size.width - 48,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.1),
                      spreadRadius: 5,
                      blurRadius: 5,
                      offset: const Offset(0, 3),
                    ),
                  ],
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 12),
                            child: Text(
                              "Laptop repair",
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w400),
                            ),
                          ),
                          Spacer(),
                          Padding(
                            padding: EdgeInsets.only(right: 10),
                            child: Text(
                              "₹1099",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        children: [
                          Text(
                            "Requested by:",
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w400),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Mr Arurn:",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children: [
                          Icon(
                            Icons.location_on,
                            size: 20,
                          ),
                          Text(
                            "No:4 West Kalmandapam Road",
                            style: TextStyle(
                                fontSize: 10, fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Text(
                        "Royapuram,Chennai-600013",
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.w400),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.turn_right_sharp,
                          color: Color.fromRGBO(68, 109, 222, 1),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Text(
                            "Get Directions",
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(68, 109, 222, 1)),
                          ),
                        ),
                        Spacer(),
                        Image.asset("lib/assest/Group 5350.png"),
                        SizedBox(
                          width: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Image.asset("lib/assest/Group 5348.png"),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    )
                  ],
                ),
              ),
            ],
          ),*/
        ],
      ),
    );
  }
}
