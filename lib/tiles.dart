import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:animated_icon_button/animated_icon_button.dart';

class Tiles extends StatefulWidget {
  final selected;

  const Tiles({Key key, @required this.selected}) : super(key: key);
  @override
  _TilesState createState() => _TilesState();
}

class _TilesState extends State<Tiles> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          width: Get.width,
          padding: EdgeInsets.only(top: 15),
          child: AnimatedIconButton(
            duration: Duration(milliseconds: 300),
            onPressed: () {},
            startIcon: Icon(
              Icons.home_outlined,
              color: Colors.blue,
              size: 38,
            ),
            endIcon: Icon(
              Icons.home_outlined,
              color: Colors.white,
              size: 50,
            ),
          ),
        ),
        Container(
          width: Get.width,
          padding: EdgeInsets.only(top: 15),
          child: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.equalizer_outlined,
              color: Colors.white,
              size: widget.selected == 2 ? 48 : 38,
            ),
          ),
        ),
        Container(
          width: Get.width,
          padding: EdgeInsets.only(top: 15),
          child: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.perm_identity_outlined,
                color: Colors.white,
                size: widget.selected == 3 ? 48 : 38,
              )),
        ),
        Container(
          width: Get.width,
          padding: EdgeInsets.only(top: 15),
          child: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              color: Colors.white,
              size: widget.selected == 4 ? 48 : 38,
            ),
          ),
        ),
        Container(
          width: Get.width,
          padding: EdgeInsets.only(top: 15),
          child: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.settings,
              color: Colors.white,
              size: widget.selected == 5 ? 48 : 38,
            ),
          ),
        ),
        Container(
          width: Get.width,
          padding: EdgeInsets.only(top: 15),
          child: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.logout,
              color: Colors.white,
              size: widget.selected == 6 ? 48 : 38,
            ),
          ),
        ),
      ],
    );
  }
}
