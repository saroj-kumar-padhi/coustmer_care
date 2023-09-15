import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hello/controller/bottomsheet_con.dart';

class BottomSheetContent extends StatelessWidget {
  // final List<String> items = List.generate(40, (index) => 'Item $index');
  final BottomSheetController controller = Get.put(BottomSheetController());
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Obx(() => ListView.builder(
              itemCount: controller.items.length,
              itemBuilder: (context, index) {
                return Container(
                  //margin: EdgeInsets.symmetric(vertical: 8.0),
                  child: Row(
                    children: [
                      Container(
                        width: 150,
                        height: 50,
                        //  margin: EdgeInsets.only(left: 23.0),
                        decoration: BoxDecoration(
                            // borderRadius: BorderRadius.circular(4.0),
                            //  border: Border.all(color: Colors.grey),
                            ),
                        child: Center(
                          child: Text(controller.items[index]),
                        ),
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width * 0.16),
                      Container(
                        width: 150,
                        height: 50,
                        //  margin: EdgeInsets.only(right: 23.0),
                        decoration: BoxDecoration(
                            // borderRadius: BorderRadius.circular(4.0),
                            // border: Border.all(color: Colors.grey),
                            ),
                        child: Center(
                          child: Text(controller.items1[index]),
                        ),
                      ),
                    ],
                  ),
                );
              },
            )));
  }
}
