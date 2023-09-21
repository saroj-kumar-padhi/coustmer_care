import 'package:flutter/material.dart';
import 'package:get/get_core/get_core.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:hello/30-1.dart';
import 'package:hello/31.dart';

class ThreeZero extends StatelessWidget {
  const ThreeZero({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            "Payments",
            style: TextStyle(
              color: Colors.black,
              fontSize: 16,
              fontWeight: FontWeight.w700,
            ),
          ),

        
          
        ),

        body: Column(
   
              children: [
                const SizedBox(
                  height: 15,
                ),
                Container(
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
                    
                      
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Image(
                            image: AssetImage("lib/assest/Vector 198.png")),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(10,10,0,10),
                          child: Row(
                            children: [
                              Image.asset("lib/assest/ticksquare.png"),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      "Work Receipt Cost",
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600),
                                    )),
                              ),
                          
                            ],
                          ),
                        ),
                      ),
                        Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(
                              "Parts Cost",
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w400),
                            ),
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Text(
                              "₹250",
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w400),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                            child: Text(
                              "Labour Cost",
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w400),
                            ),
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Text(
                              "₹250",
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w400),
                            ),
                          ),

                          

                          
                        ],
                      ),

                      Padding(
                        padding: const EdgeInsets.fromLTRB(10,10,0,10),
                        child: Image.asset("lib/assest/Vector 198.png"),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                            child: Text(
                              "Total",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w600),
                            ),
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Text(
                              "₹339",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w600),
                            ),
                          ),
                        ],
                      ),
             
                    ],
                  ),
                ),
                SizedBox(height: 30,),

              Center(
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
                      
                        
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Image(
                              image: AssetImage("lib/assest/Vector 198.png")),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(10,10,0,10),
                            child: Row(
                              children: [
                               
                                Padding(
                                  padding: const EdgeInsets.only(left: 5),
                                  child: Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Add promocode",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500),
                                      )),
                                ),
                            
                              ],
                            ),
                          ),
                        ),
                       Row(
                         children: [
                           Padding(
                             padding: const EdgeInsets.only(left: 10),
                             child: Material(
                              
                                         elevation: 6.0, // Adjust the elevation value as needed
                                         borderRadius: BorderRadius.circular(
                                             12.0), // Adjust the value to control the roundness
                                         child: Container(
                                           width: 200,
                                           decoration: BoxDecoration(
                                             borderRadius: BorderRadius.circular(
                                                 10.0), // Adjust the value to control the roundness
                                             color: Colors.white, // Background color
                                           ),
                                           child: TextField(
                                             decoration: InputDecoration(
                                               prefixIcon: Image.asset("lib/assest/mobile.png"),
                                               hintText: 'FLAT12',
                                               contentPadding:
                              EdgeInsets.all(10.0), // Optional: Adjust padding
                                               border: InputBorder.none, // Hide the default border
                                             ),
                                           ),
                                         ),
                                       ),
                           ),

                           Padding(
                             padding: const EdgeInsets.only(left: 10),
                             child: Container(
                              width: 80,
                               child: MaterialButton(
                                height: 50,
                              
                                                 color: Color.fromRGBO(46, 51, 135, 1),
                                                 minWidth: 300,
                                                 shape: RoundedRectangleBorder(
                                                   borderRadius: BorderRadius.circular(8),
                                                 ),
                                                 onPressed: () {},
                                                 child: Text(
                                                   'Apply',
                                                   style: TextStyle(color: Colors.white),
                                                 ),
                                               ),
                             ),
                           ),
                         ],
                       ),

                       Padding(
                         padding: const EdgeInsets.fromLTRB(10,15,0,10),
                         child: Text("Promocode Amount ₹50",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400),),
                       ),
              
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10,10,0,10),
                          child: Image.asset("lib/assest/Vector 198.png"),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                              child: Text(
                                "Total amount",
                                style: TextStyle(
                                    fontSize: 14, fontWeight: FontWeight.w600),
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: Text(
                                "₹289",
                                style: TextStyle(
                                    fontSize: 14, fontWeight: FontWeight.w600),
                              ),
                            ),
                          ],
                        ),
                           
                      ],
                    ),
                  ),
              ),

              SizedBox(height: 30,),

           

              Center(
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
                      
                        
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Image(
                              image: AssetImage("lib/assest/Vector 198.png")),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(10,10,0,10),
                            child: Row(
                              children: [
                               
                                Padding(
                                  padding: const EdgeInsets.only(left: 5),
                                  child: Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Choose payment options",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600),
                                      )),
                                ),
                            
                              ],
                            ),
                          ),
                        ),
                       Padding(
                         padding: const EdgeInsets.fromLTRB(10,0,10,0),
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
        'FLAT12',
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
                        padding: const EdgeInsets.only(left: 15),
                        child: Row(
                          children: [
                            Image.asset("lib/assest/Money.png"),
                            SizedBox(width: 8,),
                      
                            Text("Cash Payment",style: TextStyle(
          fontWeight: FontWeight.w400,
       

          fontSize: 12.0, // Optional: Adjust font size
        ),),
                            Spacer(),
                      
                            Radio(
                        value: "radio value", 
                        groupValue: "group value", 
                        onChanged: (value){
                          print(value); //selected value
                        }
                      )
                      
                      
                      
                          ],
                        ),
                      ),

                         Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Row(
                          children: [
                            Image.asset("lib/assest/download 1.png"),
                            SizedBox(width: 8,),
                      
                            Text("GPAY Payment",style: TextStyle(
          fontWeight: FontWeight.w400,
       

          fontSize: 12.0, // Optional: Adjust font size
        ),),
                            Spacer(),
                      
                            Radio(
                        value: "radio value", 
                        groupValue: "group value", 
                        onChanged: (value){
                          print(value); //selected value
                        }
                      )
                      
                      
                      
                          ],
                        ),
                      ),
              
                    
                      
                           
                      ],
                    ),
                  ),
              ),
                  Spacer(),

                   Padding(
                  padding: const EdgeInsets.only(bottom: 30),
                  child: MaterialButton(
                    height: 40,
                    color: Color.fromARGB(255, 4, 6, 147),
                    minWidth: 300,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    onPressed: () {
                      Get.to(()=>ThreeZeroOne());
                    },
                    child: Text(
                      'Pay now',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                )
              ],
            ),
    );
  }
}