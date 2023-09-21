import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hello/23-1.dart';
import 'package:hello/help.dart';
import 'package:hello/security.dart';
import 'package:hello/terms.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Settings"),
        leading: IconButton(onPressed: (){
          Get.back();
        }, icon: IconButton(onPressed: (){
          Get.back();
        }, icon: const Icon(Icons.arrow_back))),
      ),
      body: Scaffold(body:
      ListView(
        children: [
          InkWell(
            onTap: (){
              Get.to(()=>TwentyThreeOne());
            },
            child: const Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10,vertical:5),
              child: Card(
                color: Colors.white,
                elevation: 1,
                child: ListTile(
                  leading: Icon(Icons.notifications_outlined,color: Color.fromRGBO(46, 51, 135, 1),),
                  title: Text("Notifications",style: TextStyle(color: Color.fromRGBO(46, 51, 135, 1)),),
                
                ),
              ),
            ),
          ),

          InkWell(
            onTap: (){
              Get.to(()=>HelpAndSupport());
            },
            child: Padding(
              padding:const EdgeInsets.symmetric(horizontal: 10,vertical:5),
              child: Card(
                color: Colors.white,
                elevation: 1,
                child: ListTile(
                  leading: Image.asset("lib/assest/infocircle.png"),
                  title: const Text("Help & Support",style: TextStyle(color: Color.fromRGBO(46, 51, 135, 1))),
               
              
                ),
              ),
            ),
          ),

           InkWell(
            onTap: (){
              Get.to(()=>Security());
            },
             child: const Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10,vertical:5),
                child: Card(
                  color: Colors.white,
                  elevation: 1,
                  child: ListTile(
                  leading: Icon(Icons.lock_outline,color: Color.fromRGBO(46, 51, 135, 1),),
                  title: Text("Security"),
                 
                          ),
                ),
              ),
           ),

              InkWell(
                onTap: (){
                  Get.to(()=>Terms());
                },
                child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10,vertical:5),
                child: Card(
                  color: Colors.white,
                  elevation: 1,
                  child: ListTile(
                  leading: Image.asset("lib/assest/tabledocument.png"),
                  title: Text("Terms of service",style: TextStyle(color: Color.fromRGBO(46, 51, 135, 1)),),
                 
                          ),
                ),
                          ),
              ),
        ],
      )
       ,),
    );
  }
}