import 'package:bas/university.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'home.dart';

class University_Search extends StatefulWidget {
  University_Search({Key key}) : super(key: key);

  @override
  _University_SearchState createState() => _University_SearchState();
}

class _University_SearchState extends State<University_Search> {
  List<University> universityList = [University(), University(), University()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
        new Home(
          selected: 2,
        ),
        Container(
          width: Get.width * 0.8,
          padding: EdgeInsets.only(top: 30),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: universityList),
        ),
      ]),
    ));
  }
}
