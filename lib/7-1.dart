import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

Color themeColor = const Color.fromARGB(255, 64, 68, 143);
Color lightBlue = const Color.fromARGB(255, 206, 240, 255);

class SevenOne extends StatefulWidget {
  const SevenOne({Key? key}) : super(key: key);

  @override
  State<SevenOne> createState() => _SevenOneState();
}

class _SevenOneState extends State<SevenOne> {
  int selectedIndex = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        toolbarHeight: 0,
        foregroundColor: Colors.black,
        backgroundColor: Colors.transparent,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 0),
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 24, width: 24,
                  // padding: const EdgeInsets.all(3),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.black, width: 1.5)),
                  child: const Icon(
                    Icons.arrow_back_rounded,
                    size: 16,
                  ),
                ),
                const Text(
                  'Address Details',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w700),
                ),
                const SizedBox(
                  height: 24, width: 24,
                  // padding: const EdgeInsets.all(3),
                ),
              ],
            ),
            const Gap(10),
            ListView.builder(
              itemCount: 2,
              shrinkWrap: true,
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Stack(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(15),
                        height: 90,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: const [
                              BoxShadow(blurRadius: 16, color: Colors.black26)
                            ]),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Text(
                              'Address ${index + 1}',
                              style: const TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w500),
                            ),
                            const Text(
                              'As/4, Sector-4 Rourkela, Pin: 769002,\nLandmark: Radha krishna temple',
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromARGB(255, 86, 85, 85)),
                            )
                          ],
                        ),
                      ),
                      Positioned(
                        top: 0,
                        right: 0,
                        child: Radio(
                          activeColor: themeColor,
                          value: index,
                          groupValue: selectedIndex,
                          onChanged: (value) {
                            setState(() {
                              selectedIndex = value!;
                            });
                          },
                        ),
                      )
                    ],
                  ),
                );
              },
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 40,
              decoration: BoxDecoration(
                  color: lightBlue, borderRadius: BorderRadius.circular(8)),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.add,
                      color: themeColor,
                    ),
                    Text(
                      'Add new address',
                      style: TextStyle(
                          color: themeColor,
                          fontSize: 14,
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: 40,
          decoration: BoxDecoration(
              color: themeColor, borderRadius: BorderRadius.circular(8)),
          child: const Center(
            child: Text(
              'Next',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.w600),
            ),
          ),
        ),
      ),
    );
  }
}
