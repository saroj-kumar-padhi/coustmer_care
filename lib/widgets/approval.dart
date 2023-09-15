import 'package:flutter/material.dart';
import 'package:hello/customize_form_field.dart';

class Approvalpage extends StatelessWidget {
  const Approvalpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.9,
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
      child: Padding(
        padding: EdgeInsets.only(left: 15, right: 15, top: 20, bottom: 20),
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
            const Text(
              "Mr Arun Acharya",
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Color.fromRGBO(39, 39, 39, 1),

                fontFamily: 'Inter', // Font family as per design
                fontSize: 16.0, // Font size as per design
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

                          fontFamily: 'Inter', // Font family as per design
                          fontSize: 10.0, // Font size as per design
                          fontWeight: FontWeight.normal,
                          height: 1.1875, // Font weight as per design
                          // Line height as per design
                          letterSpacing: 0.0, // Letter spacing as per design
                          // Text alignment as per design
                        ),
                      ),
                      Text(
                        "Royapuram,Chennai-600013",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color.fromRGBO(39, 39, 39, 1),

                          fontFamily: 'Inter', // Font family as per design
                          fontSize: 10.0, // Font size as per design
                          fontWeight: FontWeight.normal,
                          height: 1.1875, // Font weight as per design
                          // Line height as per design
                          letterSpacing: 0.0, // Letter spacing as per design
                          // Text alignment as per design
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.14,
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
            const Text(
              "Estimated Cost",
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Color.fromRGBO(75, 73, 73, 1),

                fontFamily: 'Inter', // Font family as per design
                fontSize: 12.0, // Font size as per design
                fontWeight: FontWeight.w600,
                height: 1.1875, // Font weight as per design
                // Line height as per design
                letterSpacing: 0.0, // Letter spacing as per design
                // Text alignment as per design
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 5),
                  child: Text(
                    "Parts Cost",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Color.fromRGBO(75, 73, 73, 1),

                      fontFamily: 'Inter', // Font family as per design
                      fontSize: 10.0, // Font size as per design
                      fontWeight: FontWeight.normal,
                      height: 1.1875, // Font weight as per design
                      // Line height as per design
                      letterSpacing: 0.0, // Letter spacing as per design
                      // Text alignment as per design
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 5),
                  child: Text(
                    "₹250",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Color.fromRGBO(75, 73, 73, 1),

                      fontFamily: 'Inter', // Font family as per design
                      fontSize: 10.0, // Font size as per design
                      fontWeight: FontWeight.normal,
                      height: 1.1875, // Font weight as per design
                      // Line height as per design
                      letterSpacing: 0.0, // Letter spacing as per design
                      // Text alignment as per design
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 5),
                  child: Text(
                    "Labour Cost",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Color.fromRGBO(75, 73, 73, 1),

                      fontFamily: 'Inter', // Font family as per design
                      fontSize: 10.0, // Font size as per design
                      fontWeight: FontWeight.normal,
                      height: 1.1875, // Font weight as per design
                      // Line height as per design
                      letterSpacing: 0.0, // Letter spacing as per design
                      // Text alignment as per design
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 5),
                  child: Text(
                    "₹39",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Color.fromRGBO(75, 73, 73, 1),

                      fontFamily: 'Inter', // Font family as per design
                      fontSize: 10.0, // Font size as per design
                      fontWeight: FontWeight.normal,
                      height: 1.1875, // Font weight as per design
                      // Line height as per design
                      letterSpacing: 0.0, // Letter spacing as per design
                      // Text alignment as per design
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            const Divider(
              color: Color.fromRGBO(0, 0, 0, 0.23),
              thickness: 1.5,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 5),
                  child: Text(
                    "Total",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Color.fromRGBO(45, 43, 43, 1),

                      fontFamily: 'Inter', // Font family as per design
                      fontSize: 14.0, // Font size as per design
                      fontWeight: FontWeight.bold,
                      height: 1.1875, // Font weight as per design
                      // Line height as per design
                      letterSpacing: 0.0, // Letter spacing as per design
                      // Text alignment as per design
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 5),
                  child: Text(
                    "₹339",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Color.fromRGBO(45, 43, 43, 1),

                      fontFamily: 'Inter', // Font family as per design
                      fontSize: 14.0, // Font size as per design
                      fontWeight: FontWeight.bold,
                      height: 1.1875, // Font weight as per design
                      // Line height as per design
                      letterSpacing: 0.0, // Letter spacing as per design
                      // Text alignment as per design
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
