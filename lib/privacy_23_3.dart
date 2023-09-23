import 'package:flutter/material.dart';

class Privacy extends StatelessWidget {
  const Privacy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text("Privacy policy",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.black),),
        leading: IconButton(
          onPressed: (){}, icon: Icon(Icons.arrow_back,color: Colors.black,)),),

          body:  Column(
            mainAxisAlignment: MainAxisAlignment.center, // Center the text vertically
      crossAxisAlignment: CrossAxisAlignment.center,
            children: [
             
                Container(
  width: MediaQuery.of(context).size.width - 20, // Adjust width to account for left and right padding (10 + 10)
  child: Padding(
    padding: EdgeInsets.symmetric(horizontal: 10), // Apply horizontal padding
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          width: double.infinity, // Expand to the available width within the padding
          child: Text(
            """Lorem ipsum dolor sit amet consectetur. Porttitor parturient elit auctor nec. Vulputate quis consectetur orci egestas nulla elementum. Volutpat tempus vestibulum hac neque non pretium dictum. Ultrices et ac elit neque imperdiet gravida etiam. Tellus tellus sit porta massa. Mauris dapibus neque porttitor cras feugiat lacus hendrerit. Nisi egestas molestie accumsan consectetur lectus massa viverra pharetra. A lorem neque phasellus ipsum quis integer sollicitudin nibh nulla. Egestas nisl ut faucibus enim amet sed bibendum.""",
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400,
              color: Colors.black,
            ),
            softWrap: true,
            textAlign: TextAlign.justify,
          ),
        ),
      ],
    ),
  ),
)
,
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