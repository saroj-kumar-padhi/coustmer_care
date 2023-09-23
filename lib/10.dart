import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';
import 'package:hello/12.dart';
import 'package:hello/Address_22_1.dart';

Color blue = const Color.fromARGB(255, 46, 51, 135);

class Ten extends StatelessWidget {
  const Ten({Key? key}) : super(key: key);

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
        padding: const EdgeInsets.symmetric(
          horizontal: 25,
        ),
        child: SizedBox(
          height: MediaQuery.of(context).size.height * 0.9,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 24, width: 24,
                        // padding: const EdgeInsets.all(3),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border:
                                Border.all(color: Colors.black, width: 1.5)),
                        child: const Icon(
                          Icons.arrow_back_rounded,
                          size: 16,
                        ),
                      ),
                      const Text(
                        'Payment Summary',
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
                  const Gap(30),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        vertical: 12, horizontal: 15),
                    height: 90,
                    width: MediaQuery.of(context).size.width,
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
                                height: 40,
                                width: 40,
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
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
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
                                          borderRadius:
                                              BorderRadius.circular(4),
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
                                      color:
                                          Color.fromARGB(255, 152, 152, 152)),
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
                  const Gap(25),
                  const Row(
                    children: [
                      Text(
                        'Payment Details',
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  const Gap(15),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Service Charge total',
                        style: TextStyle(
                            fontWeight: FontWeight.w400, fontSize: 12),
                      ),
                      Text(
                        '₹40.0',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 12),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Total',
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 16),
                      ),
                      Text(
                        '₹40',
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 16),
                      ),
                    ],
                  ),
                  const Gap(15),
                  GestureDetector(
                    onTap: () {
                      showdialog(context);
                    },
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 40,
                      decoration: BoxDecoration(
                          color: themeColor,
                          borderRadius: BorderRadius.circular(8)),
                      child: const Center(
                        child: Text(
                          'Confirm',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  showdialog(BuildContext context) {
    return showDialog(
      context: context,
      builder: (context) {
        return SimpleDialog(
          // insetPadding: const EdgeInsets.symmetric(horizontal: 40),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
          contentPadding:
              const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
          children: [
            SizedBox(
              height: 230,
              width: 260,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Image.asset(
                    'lib/assest/Frame 16.png',
                    height: 70,
                  ),
                  const Column(
                    children: [
                      Text(
                        'Booking Confirmed',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w600),
                      ),
                      Gap(8),
                      Text(
                        'Your booking has been successfully confirmed',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Color.fromARGB(255, 69, 69, 69)),
                      ),
                    ],
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 40,
                    decoration: BoxDecoration(
                        color: themeColor,
                        borderRadius: BorderRadius.circular(8)),
                    child: InkWell(
                      onTap: () {
                        Get.to(() => BookingHistory());
                      },
                      child: Center(
                        child: Text(
                          'Ok',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        );
      },
    );
  }
}
