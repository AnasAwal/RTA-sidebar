import 'package:bas/tiles.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            width: Get.width * 0.2,
            color: Color.fromARGB(255, 67, 66, 93),
            height: Get.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: Get.width,
                  padding: EdgeInsets.only(top: 30),
                  color: Color.fromARGB(255, 60, 59, 84),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 24,
                        width: 24,
                        child: Image(
                            image: AssetImage(
                          "assets/logo.png",
                          // height: 100,
                        )),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "USM",
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: "Segoe",
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "UNIVERSITY",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Segoe",
                          fontSize: 9,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
                Tiles(
                  selected: 1,
                ),
              ],
            ),
          ),
          Container(
            width: Get.width * 0.8,
            child: Text(
              " هون حطو \n القصص تبعكن و تركو width*0.8 ",
              style: TextStyle(
                fontSize: 48,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
