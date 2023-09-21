import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';
import 'package:hello/7-1.dart';


class TwentyTwo extends StatelessWidget {
  const TwentyTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding:  EdgeInsets.symmetric(horizontal: 15, vertical: Get.height*0.16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Column(
              children: [
                const Text(
                  'Profile',
                  style: TextStyle(
                    color: Color(0xFF272626),
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const Gap(25),
                Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    ClipOval(
                        child: Image.asset(
                      'lib/assest/Subtract.png',
                      height: 70,
                      width: 70,
                      fit: BoxFit.cover,
                    )),
                    const Icon(
                      Icons.edit,
                      size: 20,
                      color: Colors.black,
                    )
                  ],
                ),
              ],
            ),
            const Gap(10),
            Column(
              children: [
                Container(
                  height: 47,
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x1E000000),
                        blurRadius: 16,
                        offset: Offset(0, 1),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'lib/assest/profile.png',
                        color: themeColor,
                        height: 24,
                      ),
                      const Gap(10),
                       Text(
                        'My Profile',
                        style: TextStyle(
                          color: themeColor,
                          fontSize: 14,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      )
                    ],
                  ),
                ),
                const Gap(25),
                Container(
                  height: 47,
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x1E000000),
                        blurRadius: 16,
                        offset: Offset(0, 1),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'lib/assest/location.png',
                        color: themeColor,
                        height: 24,
                      ),
                      const Gap(10),
                       Text(
                        'My Address',
                        style: TextStyle(
                      color: themeColor,
                          fontSize: 14,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      )
                    ],
                  ),
                ),
                const Gap(25),
                Container(
                  height: 47,
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x1E000000),
                        blurRadius: 16,
                        offset: Offset(0, 1),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Row(
                    children: <Widget>[
                      Icon(
                      Icons.settings,
                        color: themeColor,
                        size: 24,
                      ),
                      const Gap(10),
                       Text(
                        'Settings',
                        style: TextStyle(
                      color: themeColor,
                          fontSize: 14,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            const Gap(60),
    InkWell(
      onTap: (){
        Get.to(()=>SevenOne());
      },
      child: Container(
      width: 215.19,
      height: 40,
      decoration: BoxDecoration(
      color: themeColor,borderRadius: BorderRadius.circular(8),
      ),
      child: const Center(child: Text(
      'Log Out',
      style: TextStyle(
        color: Colors.white,
        fontSize: 12,
        fontWeight: FontWeight.w600,
      ),
      ),),
    ),
    )

          ],
        ),
      ),
    );
  }
}
