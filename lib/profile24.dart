import 'package:flutter/material.dart';
import 'package:hello/customize_form_field.dart';

class Profile24 extends StatelessWidget {
  const Profile24({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Profile",style: TextStyle(color: Colors.black,),),
        elevation: 0,
        backgroundColor: Colors.white,
        shadowColor: Colors.white,
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back,color: Colors.black,)),
      ),

      body: Column(
     crossAxisAlignment: CrossAxisAlignment.center,
     
        children: [
          Center(child: CircleAvatar(
            // backgroundImage: AssetImage("lib/assest/Subtract.png",),
            minRadius: 30,
             child: Image(
      image: AssetImage("lib/assest/Subtract.png"),
      fit: BoxFit.fill,
    ),
          )),
          SizedBox(height: 40,),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text("Name")),
          ),

            Center(
              child: CustomTextField(
                hintText: '',
                // Customize other properties here
              ),
            ),


              SizedBox(height: 15,),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text("Mobile Number")),
          ),

            Center(
              child: CustomTextField(
                hintText: '',
                // Customize other properties here
              ),
            ),


            
              SizedBox(height: 15,),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text("Email Id")),
          ),

            Center(
              child: CustomTextField(
                hintText: '',
                // Customize other properties here
              ),
            ),

                   Padding(
                         padding: const EdgeInsets.fromLTRB(20,40,20,0),
                         child: Container(
                         
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(
                                 10.0), // Adjust the value to control the roundness
                             color: Colors.white, // Background color
                           ),
                           child: Container(
                            width: 400,
  padding: EdgeInsets.all(10.0), // Optional: Adjust padding
  decoration: BoxDecoration(
    border: Border.all(color: Colors.grey), // Add a border
    borderRadius: BorderRadius.circular(5.0), // Optional: Add rounded corners
  ),
  child: Row(
    children: [
      Image.asset("lib/assest/Wallet.png"),
      SizedBox(width: 10,),
      Text(
        'Wallet',
        style: TextStyle(
          fontWeight: FontWeight.w400,
          color: Color.fromRGBO(46, 51, 135, 1),

          fontSize: 12.0, // Optional: Adjust font size
        ),
        
      ),

      Spacer(),

       Text(
        '₹150',
        style: TextStyle(
          fontWeight: FontWeight.w500,
          color: Color.fromRGBO(46, 51, 135, 1),

          fontSize: 12.0, // Optional: Adjust font size
        ),
        
      ),

    ],
  ),
)

                         ),
                       ),

                       Padding(
                         padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                         child: Row(
                          children: [
                              Text(
                               'Booking ID-10000010101',
                               style: TextStyle(
                                 fontWeight: FontWeight.w400,
                                
                       
                                 fontSize: 14.0, // Optional: Adjust font size
                               ),
                               
                             ),
  Spacer(),

                              Text("-100")
                       
                          ],
                       
                         ),

                       

                       ),

                         Padding(
                         padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                         child: Row(
                          children: [
                              Text(
                               'Booking ID-10000010101',
                               style: TextStyle(
                                 fontWeight: FontWeight.w400,
                                
                       
                                 fontSize: 14.0, // Optional: Adjust font size
                               ),
                               
                             ),
  Spacer(),

                              Text("+100")
                       
                          ],
                       
                         ),

                       

                       ),

                         Padding(
                         padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                         child: Row(
                          children: [
                              Text(
                               'Booking ID-10000010101',
                               style: TextStyle(
                                 fontWeight: FontWeight.w400,
                                
                       
                                 fontSize: 14.0, // Optional: Adjust font size
                               ),
                               
                             ),
  Spacer(),

                              Text("-100")
                       
                          ],
                       
                         ),

                       

                       ),

                         Padding(
                         padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                         child: Row(
                          children: [
                              Text(
                               'Booking ID-10000010101',
                               style: TextStyle(
                                 fontWeight: FontWeight.w400,
                                
                       
                                 fontSize: 14.0, // Optional: Adjust font size
                               ),
                               
                             ),
  Spacer(),

                              Text("+100")
                       
                          ],
                       
                         ),

                       

                       ),

                         Padding(
                         padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                         child: Row(
                          children: [
                              Text(
                               'Booking ID-10000010101',
                               style: TextStyle(
                                 fontWeight: FontWeight.w400,
                                
                       
                                 fontSize: 14.0, // Optional: Adjust font size
                               ),
                               
                             ),
  Spacer(),

                              Text("-100")
                       
                          ],
                       
                         ),

                       

                       ),
                       

                        

        ],
      ),
    );
  }
}