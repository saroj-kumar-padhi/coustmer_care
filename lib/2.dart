import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';
import 'package:hello/profile.dart';
import 'package:pinput/pinput.dart';

class Two extends StatelessWidget {
  Two({Key? key}) : super(key: key);
  Color themeColor = const Color.fromARGB(255, 64, 68, 143);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        toolbarHeight: 00,
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
                  padding: const EdgeInsets.all(3),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.black, width: 1.5)),
                  child: const Icon(
                    Icons.arrow_back_rounded,
                    size: 16,
                  ),
                ),
              ],
            ),
            const Gap(25),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text(
                'Confirm OTP',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
              ),
            ),
             Padding(
               padding: const EdgeInsets.symmetric(vertical: 10),
               child: Pinput(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               
               defaultPinTheme: PinTheme(
                height: 60,width: 65,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
                color: Colors.white,
                boxShadow: const [BoxShadow(blurRadius: 10,color: Colors.black26)])),
                         ),
             ),
            const Gap(30),
             InkWell(
              onTap: (){
                Get.to(()=>ProfilePage());
              },
               child: Container(
                 width: MediaQuery.of(context).size.width,
                 height: 40,
                 decoration:BoxDecoration(color: themeColor,borderRadius: BorderRadius.circular(8)),
                 child: const Center(
                   child: Text(
                     'Confirm',
                     style: TextStyle(
                         color: Colors.white, fontSize: 14, fontWeight: FontWeight.w600),
                   ),
                 ),
               ),
             ),
          ],
        ),
      ),
    );
  }
}
