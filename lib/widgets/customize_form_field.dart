import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hello/24.dart';

class CustomTextField extends StatelessWidget {
  final String hintText;

  // Customize other properties here
  final double width = 323.1644592285156;
  final double height = 48.0;
  final double borderRadius = 8.0;
  final Color backgroundColor = Color(0xFFFFFFFF); // rgba(255, 255, 255, 1)
  final BoxShadow boxShadow = BoxShadow(
    color: Color(0x12000000), // rgba(0, 0, 0, 0.12)
    offset: Offset(0, 1),
    blurRadius: 16,
  );

  CustomTextField({required this.hintText});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(borderRadius),
        color: backgroundColor,
        boxShadow: [boxShadow],
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.0),
        child: TextFormField(
          decoration: InputDecoration(
            hintText: hintText,
            hintStyle: TextStyle(fontSize: 14.0),
            border: InputBorder.none,
          ),
        ),
      ),
    );
  }
}

class CustomButton extends StatelessWidget {
  final String text1;
  CustomButton({
    required this.text1,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 7.5, // Width as per design
      height: MediaQuery.of(context).size.height * 0.06, // Height as per design

      decoration: BoxDecoration(
          borderRadius:
              BorderRadius.circular(8.0), // BorderRadius as per design
          border: Border.all(
            color: Color(0xFF000000), // Border color (black)
            width: 1.0, // Border width as per design
          ),
          color: Color.fromRGBO(46, 51, 135,
              1)), // Background color as per design (rgba(255, 255, 255, 1))

      child: Center(
        child: Text(
          text1,
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
    );
  }
}

class CustomIconButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: 50,
        height: 50,
        //width: MediaQuery.of(context).size.width * 0.004, // Width as per design
        //height:
        //    MediaQuery.of(context).size.height * 0.004, // Height as per design
        child: IconButton(
          icon: Image.asset(
            'lib/assest/arrowcircleleft2.png',
            width: 50,
            height: 50,
          ),
          onPressed: () {},
        ));

    // Define the action to be taken when the button is pressed.
    // You can add your custom logic here.
  }
}

class CustomContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.5,
      // height: MediaQuery.of(context).size.height * 0.22,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.0), // Border radius as per design
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            'assets/images/Frame 14.png',
            fit: BoxFit.fill,
            width: double.infinity,
            //  height: double.infinity,
          ),
        ],
      ),
    );

    // Define the action to be taken when the button is pressed.
    // You can add your custom logic here.
  }
}

class CustomRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double fontSizeInDP1 = 14.0;
    double fontSizeInDP2 = 12.0;

    return Center(
      child: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20, top: 4),
        child: Container(
            width: double.infinity, // Width as per design
            // height: MediaQuery.of(context).size.height *
            //    0.025, // Height as per design

            decoration: BoxDecoration(
              borderRadius:
                  BorderRadius.circular(8), // Border radius as per design
              color: const Color(
                  0xFFFFFFFF), // Background color as per design (rgba(255, 255, 255, 1))
              boxShadow: const [
                BoxShadow(
                  color: Color(
                      0x12000000), // Box shadow color (rgba(0, 0, 0, 0.12))
                  offset: Offset(0, 1),
                  blurRadius: 16,
                ),
              ],
            ),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Padding(
                padding: const EdgeInsets.only(top: 17, left: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Address 1",
                      style: TextStyle(
                          fontFamily:
                              'Inter', // Use the fontFamily you specified in pubspec.yaml
                          fontSize: fontSizeInDP1,
                          fontWeight: FontWeight.normal,
                          color: const Color.fromRGBO(39, 39, 39, 1)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 15),
                      child: Icon(
                          Icons.circle_outlined, // Display the specified icon
                          size: 24.0, // Adjust the size as needed
                          color: Color.fromRGBO(154, 179, 245, 1)

                          // Adjust the color as needed
                          ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 12,
                  left: 15,
                ),
                child: Text("As/4, Sector-4 Rourkela, Pin: 769002,",
                    // "Landmark: Radha krishna temple",
                    style: TextStyle(
                        fontFamily:
                            'Inter', // Use the fontFamily you specified in pubspec.yaml
                        fontSize: fontSizeInDP2,
                        fontWeight: FontWeight.normal,
                        color: const Color.fromRGBO(86, 85, 85, 1))),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5, left: 15, bottom: 17),
                child: Text("Landmark: Radha krishna temple",
                    style: TextStyle(
                        fontFamily:
                            'Inter', // Use the fontFamily you specified in pubspec.yaml
                        fontSize: fontSizeInDP2,
                        fontWeight: FontWeight.normal,
                        color: const Color.fromRGBO(86, 85, 85, 1))),
              )
            ])),
      ),
    );
  }
}

class CustomIconButton2 extends StatelessWidget {
  CustomIconButton2({super.key});

  @override
  Widget build(BuildContext context) {
    double fontSizeInDP5 = 14.0;
    return Padding(
      padding: EdgeInsets.only(top: 17, left: 15, right: 15),
      child: Container(
        width: MediaQuery.of(context).size.width * 7.5, // Width as per design
        height:
            MediaQuery.of(context).size.height * 0.06, // Height as per design

        decoration: BoxDecoration(
            borderRadius:
                BorderRadius.circular(8.0), // BorderRadius as per design
            border: Border.all(
              color: Color.fromRGBO(206, 240, 255, 1),
              width: 1.0, // Border width as per design
            ),
            color: Color.fromRGBO(206, 240, 255,
                1)), // Background color as per design (rgba(255, 255, 255, 1))

        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.add, // Display the specified icon
                size: 24.0, // Adjust the size as needed
                color: Color.fromRGBO(
                    64, 68, 143, 1), // Adjust the color as needed
              ),
              Text(
                'Add New Address',
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Color.fromRGBO(64, 68, 143, 1),

                  fontFamily: 'Inter', // Font family as per design
                  fontSize: fontSizeInDP5, // Font size as per design
                  fontWeight: FontWeight.w600,
                  height: 1.1875, // Font weight as per design
                  // Line height as per design
                  letterSpacing: 0.0, // Letter spacing as per design
                  // Text alignment as per design
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CustomEllipse extends StatelessWidget {
  final ImageAsset1;

  const CustomEllipse({super.key, required this.ImageAsset1});
  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width * 0.2, // Width as per design
        height:
            MediaQuery.of(context).size.height * 0.13, // Height as per design
        decoration: const BoxDecoration(
          shape: BoxShape.circle, // Make it a circle (ellipse)
          color: Color(
              0xFFFFFFFF), // Background color as per design (rgba(255, 255, 255, 1))
          boxShadow: [
            BoxShadow(
              color:
                  Color(0x12000000), // Box shadow color (rgba(0, 0, 0, 0.12))
              offset: Offset(0, 1),
              blurRadius: 16,
            ),
          ],
        ),
        child: Center(
          child: Image.asset(
            ImageAsset1,
            width:
                MediaQuery.of(context).size.width * 0.13, // Width as per design
            height: MediaQuery.of(context).size.height * 0.1,
          ),
        ));
  }
}

//
class CustomTextEllipse extends StatelessWidget {
  final String text;
  CustomTextEllipse({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    double fontSizeInDP1 = 12.0;
    double fontSizeInDP = 16.0;
    double fontSizeInDP5 = 14.0;
    return Text(text,
        //'Address Details',
        style: TextStyle(
            fontFamily:
                'Inter', // Use the fontFamily you specified in pubspec.yaml
            fontSize: fontSizeInDP1,
            fontWeight: FontWeight.normal,
            color: Color.fromRGBO(
                89, 83, 83, 1)) // You can adjust the weight as needed
        );
  }
}

class CustomButton2 extends StatelessWidget {
  final String text1;
  final color;
  final color1;
  CustomButton2({
    required this.text1,
    required this.color,
    required this.color1,
  });
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Get.to(RideRequest24());
      },
      child: Container(
        width: MediaQuery.of(context).size.width * 0.4, // Width as per design
        height:
            MediaQuery.of(context).size.height * 0.06, // Height as per design

        decoration: BoxDecoration(
            borderRadius:
                BorderRadius.circular(8.0), // BorderRadius as per design
            border: Border.all(
              color: Color(0xFF000000), // Border color (black)
              width: 1.0, // Border width as per design
            ),
            color: color
            //
            //Color.fromRGBO(46, 51, 135,
            //     1)
            ), // Background color as per design (rgba(255, 255, 255, 1))

        child: Center(
          child: Text(
            text1,
            textAlign: TextAlign.left,
            style: TextStyle(
              color: color1,
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
      ),
    );
  }
}
