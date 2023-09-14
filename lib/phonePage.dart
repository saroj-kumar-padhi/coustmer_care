import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hello/2.dart';

class phonePage extends StatelessWidget {
  const phonePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 25),
            child: Align(
              alignment: Alignment.centerLeft,
              child: IconButton(
                icon: Icon(Icons.arrow_back_ios),
                onPressed: () {
                  Get.back;
                },
              ),
            ),
          ),
          SizedBox(height: 100),
          Center(child: Image.asset("lib/assest/Frame 35.png")),
          SizedBox(
            height: 100,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 28),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Enter Mobile Number",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 15),
            child: Material(
              elevation: 4.0, // Adjust the elevation value as needed
              borderRadius: BorderRadius.circular(
                  10.0), // Adjust the value to control the roundness
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                      10.0), // Adjust the value to control the roundness
                  color: Colors.white, // Background color
                ),
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Image.asset("lib/assest/mobile.png"),
                    hintText: '91-7893456778',
                    contentPadding:
                        EdgeInsets.all(10.0), // Optional: Adjust padding
                    border: InputBorder.none, // Hide the default border
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          MaterialButton(
            height: 40,
            color: Color.fromARGB(255, 4, 6, 147),
            minWidth: 300,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
            onPressed: () {
              Get.to(() => Two());
            },
            child: Text(
              'Next',
              style: TextStyle(color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
