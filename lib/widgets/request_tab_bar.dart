import 'package:flutter/material.dart';

class RequestTabBar extends StatelessWidget {
  const RequestTabBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const DefaultTabController(
      length: 5,
      child: Column(
        children: [
          TabBar(
            isScrollable: true,
            tabs: [
              Tab(
                  child: Text(
                'Accept',
                style: TextStyle(
                    fontSize: 12, color: Color.fromRGBO(115, 114, 114, 1)),
                //color: Color.fromRGBO(64, 68, 143, 1)),
              )),
              Tab(
                  child: Text('Approvals',
                      style: TextStyle(
                          fontSize: 12,
                          color: Color.fromRGBO(64, 68, 143, 1)))),
              Tab(
                  child: Text('Ongoing',
                      style: TextStyle(
                          fontSize: 12,
                          color: Color.fromRGBO(115, 114, 114, 1)))),
              Tab(
                  child: Text('Complete',
                      style: TextStyle(
                          fontSize: 12,
                          color: Color.fromRGBO(115, 114, 114, 1)))),
              Tab(
                  child: Text('Cancelled',
                      style: TextStyle(
                          fontSize: 12,
                          color: Color.fromRGBO(115, 114, 114, 1)))),
            ],
          ),
        ],
      ),
    );
  }
}
