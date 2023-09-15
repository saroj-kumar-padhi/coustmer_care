import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hello/28.dart';
import 'package:hello/controller/bottomsheet_con.dart';

class BottomSheetContent extends StatelessWidget {
  // final List<String> items = List.generate(40, (index) => 'Item $index');
  final BottomSheetController controller = Get.put(BottomSheetController());
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Obx(() => ListView.builder(
            scrollDirection: Axis.vertical,
            itemCount: controller.items2.length,
            itemBuilder: (context, index) {
              return InkWell(
                onTap: (){
                  Get.to(TwoEight());
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        //margin: EdgeInsets.symmetric(vertical: 8.0),
                        child: Container(
                          width: 150,
                          height: 50,
                          //  margin: EdgeInsets.only(left: 23.0),
                          decoration: BoxDecoration(),
                          child: Center(
                            child: Text(controller.items2[index]),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
          )),
    );
  }
}
