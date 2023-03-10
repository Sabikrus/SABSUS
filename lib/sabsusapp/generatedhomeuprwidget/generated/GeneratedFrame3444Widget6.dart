import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedhomeuprwidget/generated/GeneratedFrame3435Widget7.dart';
import 'package:flutterapp/sabsusapp/generatedhomeuprwidget/generated/GeneratedFrame3439Widget1.dart';
import 'package:flutterapp/sabsusapp/generatedhomeuprwidget/generated/GeneratedFrame3436Widget6.dart';

/* Frame Frame 3444
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3444Widget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 346.0,
      height: 192.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(127, 158, 158, 158),
            offset: Offset(5.0, 10.0),
            blurRadius: 25.0,
          ),
          BoxShadow(
            color: Color.fromARGB(255, 255, 255, 255),
            offset: Offset(-8.0, -8.0),
            blurRadius: 20.0,
          )
        ],
      ),
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(20.0),
          child: Container(
            color: Color.fromARGB(255, 249, 247, 252),
          ),
        ),
        Positioned(
          left: 10.0,
          top: 10.0,
          right: null,
          bottom: null,
          width: 326.0,
          height: 44.0,
          child: GeneratedFrame3435Widget7(),
        ),
        Positioned(
          left: 10.0,
          top: 64.0,
          right: null,
          bottom: null,
          width: 326.0,
          height: 54.0,
          child: GeneratedFrame3436Widget6(),
        ),
        Positioned(
          left: 10.0,
          top: 128.0,
          right: null,
          bottom: null,
          width: 326.0,
          height: 54.0,
          child: GeneratedFrame3439Widget1(),
        )
      ]),
    );
  }
}
