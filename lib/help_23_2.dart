import 'package:flutter/material.dart';

class HelpAndSupport extends StatelessWidget {
  const HelpAndSupport({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text("Help & Support",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.black),),
        leading: IconButton(
          onPressed: (){}, icon: Icon(Icons.arrow_back,color: Colors.black,)),),

          body:  Column(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                child: Row(
                  children: [
                    Text("Customer care : ",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600),),
                    Text("00123-3456789",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400),)
                  ],
                ),
              ),
                Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Text("Customer care email: ",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600),),
                    Text("susan@gmail.com",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400),)
                  ],
                ),
              ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 100),
                child: MaterialButton(
                  height: 40,
                  color: const Color.fromARGB(255, 4, 6, 147),
                  minWidth: 300,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  onPressed: () {
                  
                  },
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Log Out',
                        style: TextStyle(color: Colors.white),
                      ),
                   
                    
                    ],
                  ),
                ),
              ),
            ],
          ),

    );
  }
}