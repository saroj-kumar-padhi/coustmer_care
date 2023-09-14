import 'package:flutter/material.dart';

class RideRequest extends StatelessWidget {
  const RideRequest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 25),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
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
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              children: [
                Image.asset("lib/assest/Group 5417.png"),
                Text(
                  "O",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5),
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
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text("Requests",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600)),
            ),
          ),
          DefaultTabController(
            length: 5,
            child: Column(
              children: [
                TabBar(
                  isScrollable: true,
                  tabs: [
                    Tab(
                        child: Text(
                      'Requests',
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
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: MaterialButton(
              height: 40,
              color: Color.fromARGB(255, 4, 6, 147),
              minWidth: 300,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              onPressed: () {},
              child: Text(
                'On the way',
                style: TextStyle(color: Colors.white),
              ),
            ),
          )
        ],
      ),
    );
  }
}
