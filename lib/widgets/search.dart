import 'package:flutter/material.dart';

class SearchBar1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.9,
      // height: MediaQuery.of(context).size.height * 0.005,

      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
        color: Colors.white,
        boxShadow: const [
          BoxShadow(
            color: Color.fromRGBO(0, 0, 0, 0.12),
            offset: Offset(0, 1),
            blurRadius: 16.0,
          ),
        ],
      ),
      child: const Row(children: [
        Padding(
          padding: EdgeInsets.only(right: 17, left: 10),
          child: Icon(Icons.search_outlined,
              color: const Color.fromRGBO(122, 119, 112, 1)),
        ),
        Expanded(
          child: Center(
            child: TextField(
              decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Search',
                  hintStyle: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 14,
                    fontWeight: FontWeight.normal,
                    color: const Color.fromRGBO(122, 119, 112, 1),
                  )),
            ),
          ),
        ),
      ]),
    );
  }
}
