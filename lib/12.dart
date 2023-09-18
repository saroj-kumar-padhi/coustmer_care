import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:hello/13-1.dart';

class BookingHistory extends StatelessWidget {
  const BookingHistory({super.key});

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
                  onTap: (){
                    Get.to(()=>BookingHistoryAccepted());
                  },
                  child: Container(
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
                                image: AssetImage('lib/assest/Rectangle 707.jpg'),
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
                                    Text(
                                      'Searching...',
                                      textAlign: TextAlign.end,
                                      style: TextStyle(
                                          color: Color(
                                            0xff2e3387,
                                          ),
                                          fontWeight: FontWeight.w600,
                                          fontSize: 12),
                                    ),
                                  ],
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
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
      ),
    );
  }
}
