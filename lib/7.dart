import 'package:calendar_date_picker2/calendar_date_picker2.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';
import 'package:hello/address_details1.dart';

class Seven extends StatefulWidget {
  const Seven({Key? key}) : super(key: key);

  @override
  State<Seven> createState() => _SevenState();
}

class _SevenState extends State<Seven> {
  String selectedTime = '';

  Color themeColor = const Color.fromARGB(255, 64, 68, 143);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        toolbarHeight: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              children: [
                Container(
                  height: 24,width: 24,
                  // padding: const EdgeInsets.all(3),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.black, width: 1.5)),
                  child: const Icon(
                    Icons.arrow_back_rounded,
                    size: 16,
                  ),
                ),
                const Gap(10),
                const Text(
                  'When would you like your services',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w700),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 30),
              child: Container(
                padding: const EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                    boxShadow: const [
                      BoxShadow(blurRadius: 16, color: Colors.black26)
                    ]),
                child: CalendarDatePicker2(
                    config: CalendarDatePicker2Config(

                      selectedDayHighlightColor: themeColor
                    ), value: const []),
              ),
            ),
            const Text(
              'Choose Time',
              style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500),
            ),
            const Gap(20),
            GridView.builder(
              shrinkWrap: true,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  childAspectRatio: 2.2,
                  mainAxisSpacing: 20,
                  crossAxisSpacing: 30),
              itemCount: time.length,
              itemBuilder: (BuildContext context, int index) {
                return GestureDetector(
                  onTap: () {
                    setState(() {
                      selectedTime = time[index];
                    });
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(4),
                        border: Border.all(
                            width: 1.5,
                            color: selectedTime == time[index]
                                ? themeColor
                                : Colors.transparent),
                        boxShadow: const [
                          BoxShadow(blurRadius: 16, color: Colors.black26)
                        ]),
                    padding:
                        const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    child: Center(child: Text(time[index],style: TextStyle(fontSize: 10),)),
                  ),
                );
              },
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        child: InkWell(
          onTap: (){
            Get.to(()=>AddressDetails1());
          },
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: 40,
            decoration:BoxDecoration(color: themeColor,borderRadius: BorderRadius.circular(8)),
            child: const Center(
              child: Text(
                'Next',
                style: TextStyle(
                    color: Colors.white, fontSize: 14, fontWeight: FontWeight.w600),
              ),
            ),
          ),
        ),
      ),
    );
  }

  List time = [
    '9Am-10Am',
    '10Am-11Am',
    '11Am-12Pm',
    '12Pm-1Pm',
    '1Pm-2Pm',
    '2Pm-3Pm',
    '3Pm-4Pm',
    '4Pm-5Pm',
    '5Pm-6Pm',
    '6Pm-7Pm',
    '7Pm-8Pm',
    '8Pm-9Pm',
  ];
}
