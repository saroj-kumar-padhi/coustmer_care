import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hello/19-1.dart';
import 'package:hello/30.dart';
import 'package:hello/bottomsheet_26_27.dart';
import 'package:hello/customize_form_field.dart';
import 'package:hello/widgets/request_tab_bar.dart';
import 'package:hello/widgets/text.dart';

class BookingHistoryLong17 extends StatelessWidget {
  double fontSizeInDP = 16.0;
  BookingHistoryLong17({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
          Padding(
            padding: EdgeInsets.only(top: 60, left: 25),
            child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
              CustomIconButton(),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.1,
              ),
              Text(
                "Booking History",
                style: TextStyle(
                    fontFamily:
                        'Inter', // Use the fontFamily you specified in pubspec.yaml
                    fontSize: fontSizeInDP,
                    fontWeight: FontWeight.bold,
                    color: Colors.black // You can adjust the weight as needed
                    ),
              ),
            ]),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          const RequestTabBar(),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.9,
            height: MediaQuery.of(context).size.height * 0.91,
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.white,
                    spreadRadius: 5,
                    blurRadius: 8,
                    //  offset: const Offset(0, 3),
                  ),
                ],
                //color: Colors.white,
                borderRadius: BorderRadius.circular(
                  12,
                ),
                border: Border.all(color: Color.fromRGBO(0, 0, 0, 0.12))),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Padding(
                padding: const EdgeInsets.only(),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.05,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(8),
                        topLeft: Radius.circular(8)),
                    color: Color.fromRGBO(238, 236, 236, 1),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      TextWidget(
                        fontSizeInDP: 12,
                        color: Color.fromRGBO(73, 71, 71, 1),
                        text: 'Booking Id: 100001',
                        fontWeight: FontWeight.normal,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.2,
                      ),
                      Image.asset('lib/assest/tick.png'),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.04,
                      ),
                      TextWidget(
                        fontSizeInDP: 12,
                        color: Color.fromRGBO(39, 39, 39, 1),
                        text: 'OTP verified ',
                        fontWeight: FontWeight.normal,
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 15,
                    ),
                    child: Image.asset(
                      'lib/assest/Rectangle 707.jpg',
                      height: MediaQuery.of(context).size.height * 0.1,
                      width: MediaQuery.of(context).size.width * 0.27,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 22.0),
                        child: TextWidget(
                            fontSizeInDP: 12,
                            color: Color.fromRGBO(39, 39, 39, 1),
                            text: 'Deep Cleaning Of Cooler',
                            fontWeight: FontWeight.normal),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 22.0),
                        child: TextWidget(
                            fontSizeInDP: 14,
                            color: Color.fromRGBO(39, 39, 39, 1),
                            text: '₹339',
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.017,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 22.0),
                        child: TextWidget(
                            fontSizeInDP: 12,
                            color: Color.fromRGBO(39, 39, 39, 1),
                            text: 'Qnt:1',
                            fontWeight: FontWeight.normal),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.01,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 19,
                ),
                child: Divider(
                  color: Color.fromRGBO(217, 209, 209, 1),
                  thickness: 1,
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.01,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 22.0),
                    child: TextWidget(
                        fontSizeInDP: 12,
                        color: Color.fromRGBO(39, 39, 39, 1),
                        text: 'Technician: Mridush Voyal',
                        fontWeight: FontWeight.normal),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.15,
                  ),
                  Icon(Icons.message_outlined, color: Colors.black, size: 19),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.06,
                  ),
                  Icon(
                    Icons.call_outlined,
                    color: Colors.black,
                    size: 19,
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.05,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 8),
                        child: Image.asset(
                          'lib/assest/Rectangle 3.png',
                          height: 20,
                          width: 20,
                        ),
                      ),
                      const Text(
                        "Estimated Cost",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color.fromRGBO(75, 73, 73, 1),

                          fontFamily: 'Inter', // Font family as per design
                          fontSize: 14.0, // Font size as per design
                          fontWeight: FontWeight.normal,
                          height: 1.1875, // Font weight as per design
                          // Line height as per design
                          letterSpacing: 0.0, // Letter spacing as per design
                          // Text alignment as per design
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 10),
                    child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 5),
                            child: Text(
                              "Parts Cost",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromRGBO(75, 73, 73, 1),

                                fontFamily:
                                    'Inter', // Font family as per design
                                fontSize: 10.0, // Font size as per design
                                fontWeight: FontWeight.normal,
                                height: 1.1875, // Font weight as per design
                                // Line height as per design
                                letterSpacing:
                                    0.0, // Letter spacing as per design
                                // Text alignment as per design
                              ),
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.only(right: 5),
                              child: Text(
                                "₹250",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color.fromRGBO(75, 73, 73, 1),

                                  fontFamily:
                                      'Inter', // Font family as per design
                                  fontSize: 10.0, // Font size as per design
                                  fontWeight: FontWeight.normal,
                                  height: 1.1875, // Font weight as per design
                                  // Line height as per design
                                  letterSpacing:
                                      0.0, // Letter spacing as per design
                                  // Text alignment as per design
                                ),
                              ))
                        ]),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 10),
                    child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 5),
                            child: Text(
                              "Labour Cost",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromRGBO(75, 73, 73, 1),

                                fontFamily:
                                    'Inter', // Font family as per design
                                fontSize: 10.0, // Font size as per design
                                fontWeight: FontWeight.normal,
                                height: 1.1875, // Font weight as per design
                                // Line height as per design
                                letterSpacing:
                                    0.0, // Letter spacing as per design
                                // Text alignment as per design
                              ),
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.only(right: 5),
                              child: Text(
                                "₹39",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color.fromRGBO(75, 73, 73, 1),

                                  fontFamily:
                                      'Inter', // Font family as per design
                                  fontSize: 10.0, // Font size as per design
                                  fontWeight: FontWeight.normal,
                                  height: 1.1875, // Font weight as per design
                                  // Line height as per design
                                  letterSpacing:
                                      0.0, // Letter spacing as per design
                                  // Text alignment as per design
                                ),
                              ))
                        ]),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: const Divider(
                      color: Color.fromRGBO(0, 0, 0, 0.23),
                      thickness: 1.5,
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.01,
                  ),
                  const Padding(
                    padding: const EdgeInsets.only(left: 30, right: 20),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 5),
                            child: Text(
                              "Total",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromRGBO(45, 43, 43, 1),

                                fontFamily:
                                    'Inter', // Font family as per design
                                fontSize: 14.0, // Font size as per design
                                fontWeight: FontWeight.bold,
                                height: 1.1875, // Font weight as per design
                                // Line height as per design
                                letterSpacing:
                                    0.0, // Letter spacing as per design
                                // Text alignment as per design
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 5),
                            child: Text(
                              "₹339",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromRGBO(45, 43, 43, 1),

                                fontFamily:
                                    'Inter', // Font family as per design
                                fontSize: 14.0, // Font size as per design
                                fontWeight: FontWeight.bold,
                                height: 1.1875, // Font weight as per design
                                // Line height as per design
                                letterSpacing:
                                    0.0, // Letter spacing as per design
                                // Text alignment as per design
                              ),
                            ),
                          ),
                        ]),
                  ),
                       Row(
          children: [
            Radio(
  value: "radio value", 
  groupValue: "group value", 
  onChanged: (value){
    print(value); 
 //selected value
  }
),
Text("Workshop Repair",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400),)
          ],
        ),

        Padding(
          padding: const EdgeInsets.only(left: 50),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text("Workshop Details",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600),)),
        ),

       

         Padding(
          padding: const EdgeInsets.only(left: 50),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text("Mahol Street 67, nae GB Road, Royal star shop",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400),)),
        ),

        SizedBox(height: 10,),

        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            children: [
              
              Image.asset("lib/assest/Rectangle 707.jpg",height: 53,width: 60,),
              SizedBox(width: 10,),
              Image.asset("lib/assest/Rectangle 707.jpg",height: 53,width: 60,),
               SizedBox(width: 10,),
              Image.asset("lib/assest/Rectangle 707.jpg",height: 53,width: 60,),
              SizedBox(width: 10,),
              Image.asset("lib/assest/Rectangle 707.jpg",height: 53,width: 60,),

            ],
          ),
        ),

                        Row(
          children: [
            Radio(
  value: "radio value", 
  groupValue: "group value", 
  onChanged: (value){
    print(value); 
 //selected value
  }
),
Text("Service Proof Details",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400),)
          ],
        ),

       

        Padding(
          padding: const EdgeInsets.only(left: 50),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text("Product Description/Remark",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600),)),
        ),

         Padding(
          padding: const EdgeInsets.only(left: 50),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text("Brand-Dell, Model-5020",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400),)),
        ),



       

         Padding(
          padding: const EdgeInsets.only(left: 50),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text("CPU-I5, Ram-8gb, SSD-256GB, HDD-500Gb",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400),)),
        ),

        SizedBox(height: 10,),

         Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Row(
              children: [
                Image.asset("lib/assest/infocircleout.png"),
                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Text("1 Dot found in Display and 1 screw missing",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,color: Color.fromRGBO(231, 103, 103, 1)),),
                )
              ],
            ))),

             Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
          child: Row(
            children: [
              
              Image.asset("lib/assest/Rectangle 707.jpg",height: 53,width: 60,),
              SizedBox(width: 10,),
              Image.asset("lib/assest/Rectangle 707.jpg",height: 53,width: 60,),
               SizedBox(width: 10,),
              Image.asset("lib/assest/Rectangle 707.jpg",height: 53,width: 60,),
              SizedBox(width: 10,),
              Image.asset("lib/assest/Rectangle 707.jpg",height: 53,width: 60,),

            ],
          ),
        ),
        

        
        


                ],
              ),
            ]),
          ),
        
   
       
        ])));
  }
}
