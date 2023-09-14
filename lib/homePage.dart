import 'package:carousel_slider/carousel_slider.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hello/phonePage.dart';

class NextPage extends StatefulWidget {
  @override
  _NextPage createState() => _NextPage();
}

class _NextPage extends State<NextPage> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          backgroundColor: Colors.white,
          body: Column(
            children: [
              CarouselSlider(
                items: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: const DecorationImage(
                        image: AssetImage(
                          "lib/assest/front-view-man-repairing-computer 1.png",
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: const DecorationImage(
                        image: AssetImage(
                            "lib/assest/mechanic-with-laptop-white-background-removebg-preview 1.png"),
                      ),
                    ),
                  ),
                ],
                options: CarouselOptions(
                  autoPlay: true,
                  aspectRatio: 10 / 10,
                  autoPlayCurve: Curves.fastOutSlowIn,
                  enableInfiniteScroll: true,
                  autoPlayAnimationDuration: Duration(milliseconds: 800),
                  viewportFraction: 0.8,
                  onPageChanged: (index, reason) {
                    setState(() {
                      _currentIndex = index;
                    });
                  },
                ),
              ),
              DotsIndicator(
                dotsCount: 2,
                position: _currentIndex.toInt(),
                decorator: DotsDecorator(
                  activeColor: Colors.blue,
                ),
              ),
              SizedBox(height: 20),
              Text(
                "Best Service for",
                style: TextStyle(fontSize: 24.2, fontWeight: FontWeight.bold),
              ),
              Text(
                "your home",
                style: TextStyle(fontSize: 24.2, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 15),
              Text(
                'Lorem ipsum dolor sit amet consectetur. Diam lorem elementum est massa neque',
                style: TextStyle(fontSize: 14),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 220,
              ),
              MaterialButton(
                height: 40,
                color: Color.fromARGB(255, 4, 6, 147),
                minWidth: 300,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
                onPressed: () {
                  Get.to(() => phonePage());
                },
                child: Text(
                  'Next',
                  style: TextStyle(color: Colors.white),
                ),
              )
            ],
          ),
        ));
  }
}
