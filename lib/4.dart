import 'package:flutter/material.dart';
import 'package:flutter_carousel_widget/flutter_carousel_widget.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';
import 'package:hello/5.dart';
import 'package:hello/Address_22_1.dart';
import 'package:hello/catagories.dart';

class Four extends StatefulWidget {
  const Four({super.key});

  @override
  _FourState createState() => _FourState();
}

class _FourState extends State<Four> {
  int _currentIndex = 0;

  final List<String> imagePaths = [
    'lib/assest/Laptop.png',
    'lib/assest/Fan.png',
    'lib/assest/TelevisionSimple.png',
    'lib/assest/HandTap.png',
  ];
  final List<String> iconsPaths = [
    'lib/assest/Group 5397.png',
    'lib/assest/Group 5398.png',
    'lib/assest/Group 5399.png',
    'lib/assest/Group 5396.png',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.amber,
      appBar: AppBar(
        elevation: 0,
        toolbarHeight: 00,
        backgroundColor: Colors.transparent,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 0, bottom: 6),
                  child: Text(
                    'Hi, Ramesh',
                    style: TextStyle(
                      color: themeColor,
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const Spacer(),
                Icon(Icons.notifications_none, color: themeColor),
                const Gap(5),
                Padding(
                  padding: const EdgeInsets.only(right: 0, left: 8),
                  child: Image.asset(
                    'lib/assest/Ellipse 1.png',
                    height: 24,
                    width: 24,
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(left: 0),
              child: Text(
                'How can we help You?',
                style: TextStyle(
                  color: Color(0xff5f5e5e),
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Flexible(
                  child: Container(
                    decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black12,
                          spreadRadius: 0,
                          blurRadius: 16,
                          offset: Offset(0, 3),
                        ),
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'All services available',
                        icon: Padding(
                          padding: const EdgeInsets.only(left: 12),
                          child: Image.asset(
                            'lib/assest/location.png',
                            height: 20,
                          ),
                        ),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ),
                const Gap(15),
                Container(
                  height: 45,
                  width: 46,
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black12,
                        spreadRadius: 0,
                        blurRadius: 16,
                        offset: Offset(0, 3),
                      ),
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Image.asset('lib/assest/Group 5394.png',
                      color: themeColor),
                )
              ],
            ),
            SizedBox(
              height: 210,
              child: FlutterCarousel(
                items: [
                  1,
                  2,
                  3,
                ].map((e) {
                  return Builder(
                    builder: (context) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 0, vertical: 8),
                        child: Container(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 255, 219, 127),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: <Widget>[
                              const Padding(
                                padding: EdgeInsets.symmetric(
                                    vertical: 20, horizontal: 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'We care for your Products',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600),
                                    ),
                                    SizedBox(
                                      width: 140,
                                      child: Text(
                                        'Now get repair and installation at your fingertips',
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.black87,
                                        ),
                                        textWidthBasis: TextWidthBasis.parent,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Image.asset(
                                'lib/assest/men women 1.png',
                                height: 100,
                              )
                            ],
                          ),
                        ),
                      );
                    },
                  );
                }).toList(),
                options: CarouselOptions(
                  enlargeCenterPage: true,
                  enlargeStrategy: CenterPageEnlargeStrategy.scale,
                  showIndicator: false,
                  height: 160,
                  enableInfiniteScroll: false,
                  autoPlay: true,
                  autoPlayInterval: const Duration(seconds: 5),
                  autoPlayAnimationDuration: const Duration(milliseconds: 800),
                  onPageChanged: (index, reason) {
                    setState(() {
                      _currentIndex = index;
                    });
                  },
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [1, 2, 3].asMap().entries.map((entry) {
                final index = entry.key;
                return Container(
                  width: 6.0,
                  height: 6.0,
                  margin: const EdgeInsets.symmetric(horizontal: 4.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: _currentIndex == index ? themeColor : Colors.black38,
                  ),
                );
              }).toList(),
            ),
            const Gap(20),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  'Categories',
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                ),
                Text(
                  'View All',
                  style: TextStyle(fontSize: 10),
                )
              ],
            ),
            const Gap(20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: imagePaths.asMap().entries.map((entry) {
                final index = entry.key;
                final imagePath = entry.value;
                final labels = ['Pc', 'Fan', 'TV', 'Tap'];

                return Builder(
                  builder: (context) {
                    return InkWell(
                      onTap: () {
                        Get.to(() => Five());
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: const [
                            BoxShadow(blurRadius: 15, color: Colors.black12)
                          ],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        height: 75,
                        width: 70,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset(
                              imagePath,
                              color: themeColor,
                              height: 40,
                            ),
                            Text(
                              labels[index],
                              style: const TextStyle(
                                  fontSize: 12, color: Colors.black87),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                );
              }).toList(),
            ),
            const Gap(25),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  'Popular Services',
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                ),
                Text(
                  'View All',
                  style: TextStyle(fontSize: 10),
                )
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
              Flexible(
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Container(
                    width: Get.width * 0.5,
                    padding: const EdgeInsets.only(bottom: 12),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(6),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0x1E000000),
                          blurRadius: 16,
                          offset: Offset(0, 1),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: Column(
                      children: [
                        Image.asset(
                          'lib/assest/Rectangle 721.png',
                          fit: BoxFit.cover,
                          height: 85,
                          width: Get.width,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 12, vertical: 10),
                          child: SizedBox(
                            width: Get.width,
                            child: const Column(
                              // mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Graphics Change',
                                  style: TextStyle(
                                    color: Color(0xFF3A3838),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  'PC Service',
                                  style: TextStyle(
                                    color: Color(0xFF3A3838),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const Gap(20),
              Flexible(
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 15),
                  child: Container(
                    width: Get.width * 0.5,
                    padding: const EdgeInsets.only(bottom: 12),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(6),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0x1E000000),
                          blurRadius: 16,
                          offset: Offset(0, 1),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: Column(
                      children: [
                        Image.asset(
                          'lib/assest/Rectangle 721.png',
                          fit: BoxFit.cover,
                          height: 85,
                          width: Get.width,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 12, vertical: 10),
                          child: SizedBox(
                            width: Get.width,
                            child: const Column(
                              // mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Graphics Change',
                                  style: TextStyle(
                                    color: Color(0xFF3A3838),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  'PC Service',
                                  style: TextStyle(
                                    color: Color(0xFF3A3838),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ])
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: iconsPaths.map((e) {
            return Card(
              shape: const CircleBorder(),
              child: CircleAvatar(
                backgroundColor:
                    e == 'assets/home.png' ? themeColor : Colors.white,
                child: Image.asset(
                  e,
                  height: 30,
                ),
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}
