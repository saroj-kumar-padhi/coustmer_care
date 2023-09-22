import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:hello/22_profile.dart';
import 'package:hello/23.dart';

class Twenty extends StatelessWidget {
  const Twenty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 25),
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "Hi, Ramesh",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                  ),
                ),
              ),
              const Spacer(),
              Image.asset("lib/assest/Ellipse 1.png"),
              IconButton(
                onPressed: () {},
                icon:
                    const Image(image: AssetImage("lib/assest/Group 5284.png")),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              children: [
                Image.asset("lib/assest/Group 5417.png"),
                const Text(
                  "O",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
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
            padding: EdgeInsets.only(left: 10, top: 20),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text("Requests",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600)),
            ),
          ),
          const DefaultTabController(
            length: 5,
            child: Column(
              children: [
                TabBar(
                  isScrollable: true,
                  tabs: [
                    Tab(
                        child: Text(
                      'Accept',
                      style: TextStyle(
                          fontSize: 11, color: Color.fromRGBO(64, 68, 143, 1)),
                    )),
                    Tab(
                        child: Text('Approvals',
                            style: TextStyle(
                                fontSize: 11,
                                color: Color.fromRGBO(115, 114, 114, 1)))),
                    Tab(
                        child: Text('Ongoing',
                            style: TextStyle(
                                fontSize: 11,
                                color: Color.fromRGBO(115, 114, 114, 1)))),
                    Tab(
                        child: Text('Complete',
                            style: TextStyle(
                                fontSize: 11,
                                color: Color.fromRGBO(115, 114, 114, 1)))),
                    Tab(
                        child: Text('Cancelled',
                            style: TextStyle(
                                fontSize: 11,
                                color: Color.fromRGBO(115, 114, 114, 1)))),
                  ],
                ),
              ],
            ),
          ),
          Column(
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
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 20),
                      child: Row(
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
                      padding: EdgeInsets.only(left: 10),
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
                      padding: EdgeInsets.only(left: 10),
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
                      padding: EdgeInsets.only(left: 25),
                      child: Text(
                        "Royapuram,Chennai-600013",
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.w400),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            ],
          ),
          const Spacer(),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                'Proceed without estimation',
                style: TextStyle(color: Color(0xff446dde)),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: MaterialButton(
                  height: 40,
                  color: const Color.fromARGB(255, 4, 6, 147),
                  minWidth: 300,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  onPressed: () {
                    Get.to(() => BottomSheet23());
                  },
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Proceed to Work',
                        style: TextStyle(color: Colors.white),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 16,
                        color: Colors.white,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 16,
                        color: Colors.white,
                      )
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (int index) {
          // Handle item tap here
        },
        items: const [
          BottomNavigationBarItem(
            icon: Image(
              image: AssetImage('lib/assest/Group 5397.png'),
              height: 20,
              width: 20,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image(
              image: AssetImage('lib/assest/Group 5398.png'),
              height: 20,
              width: 20,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image(
              image: AssetImage('lib/assest/Group 5399.png'),
              height: 20,
              width: 20,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image(
              image: AssetImage('lib/assest/Group 5396.png'),
              height: 20,
              width: 20,
            ),
            label: '',
          ),
        ],
      ),
    );
  }
}
