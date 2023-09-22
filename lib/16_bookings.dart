import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hello/16_1_bookings.dart';
import 'package:hello/customize_form_field.dart';
import 'package:hello/widgets/text.dart';

class BookingHistory16 extends StatelessWidget {
  const BookingHistory16({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.white,
          centerTitle: true,
          elevation: 0,
          leading: const Icon(
            Icons.arrow_circle_left_outlined,
            color: Colors.black,
          ),
          title: const Text(
            "Bookings History",
            style: TextStyle(
              color: Colors.black,
              fontSize: 16,
              fontWeight: FontWeight.w700,
            ),
          ),
          bottom: const TabBar(
            labelColor: Colors.black,
            unselectedLabelColor: Colors.grey,
            labelPadding: EdgeInsets.symmetric(horizontal: 3.0),
            labelStyle: TextStyle(
              fontSize: 11,
              fontWeight: FontWeight.w400,
            ),
            indicatorColor: Color(0xff40448f),
            tabs: [
              Tab(
                text: 'Accept',
              ),
              Tab(text: 'Approval'),
              Tab(text: 'Ongoing'),
              Tab(text: 'Complete'),
              Tab(text: 'Cancelled'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Column(
              children: [
                const SizedBox(
                  height: 15,
                ),
                InkWell(
                  onTap: () {
                    // Get.to(Bookings161());
                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width - 48,
                    height: MediaQuery.of(context).size.height * 0.43,
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
                        Container(
                          color: const Color(0xfffaf2f2),
                          padding: const EdgeInsets.all(8),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Booking Id: 100001',
                                style: TextStyle(
                                    fontWeight: FontWeight.w400, fontSize: 12),
                              ),
                              Text(
                                'OTP : 1248',
                                style: TextStyle(
                                    fontWeight: FontWeight.w400, fontSize: 12),
                              ),
                            ],
                          ),
                        ),
                        const Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 8, right: 10),
                              child: Image(
                                image:
                                    AssetImage('lib/assest/Rectangle 707.jpg'),
                                height: 77,
                                width: 60,
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 4, bottom: 2),
                                  child: Text(
                                    'Deep Cleaning Of Cooler',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 4, bottom: 6),
                                  child: Text(
                                    '₹339',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: 4,
                                      ),
                                      child: Text(
                                        'Qnt:1',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 110,
                                    ),
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Image(
                              image: AssetImage("lib/assest/Vector 198.png")),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      "Technician: Mridush Voyal",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400),
                                    )),
                              ),
                              const Spacer(),
                              IconButton(
                                  onPressed: () {},
                                  icon: Image.asset("lib/assest/message.png")),
                              IconButton(
                                  onPressed: () {},
                                  icon: Image.asset("lib/assest/call.png")),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.004,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(
                            children: [
                              Text(
                                'Estimate Cost',
                                style: TextStyle(
                                    fontWeight: FontWeight.w400, fontSize: 12),
                              ),
                              Text(
                                '₹339',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 12),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.006,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            'Workshop Repair',
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 12),
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.013,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            'Workshop Details',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 12),
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.004,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            'Mahol Street 67, nae GB Road, Royal star shop',
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 12),
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.009,
                        ),
                        const Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 8, right: 10),
                              child: Image(
                                image:
                                    AssetImage('lib/assest/Rectangle 707.jpg'),
                                height: 85,
                                width: 65,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 8, right: 10),
                              child: Image(
                                image:
                                    AssetImage('lib/assest/Rectangle 707.jpg'),
                                height: 85,
                                width: 65,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 8, right: 10),
                              child: Image(
                                image:
                                    AssetImage('lib/assest/Rectangle 707.jpg'),
                                height: 85,
                                width: 65,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 8, right: 10),
                              child: Image(
                                image:
                                    AssetImage('lib/assest/Rectangle 707.jpg'),
                                height: 85,
                                width: 65,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.23,
                ),
                TextWidget(
                    fontSizeInDP: 16,
                    color: Colors.black,
                    text: 'Reject',
                    fontWeight: FontWeight.bold),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 25, right: 25, bottom: 10),
                  child: InkWell(
                      onTap: () => Get.to(Bookings161()),
                      child: CustomButton(text1: 'Approve')),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
