import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedloginwidget/generated/GeneratedLogInWidget1.dart';
import 'package:flutterapp/sabsusapp/generatedloginwidget/generated/GeneratedFrame1Widget1.dart';

/* Component LogIn
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLogInWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 310.0,
      height: 359.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(20, 41, 41, 41),
            offset: Offset(0.0, 4.0),
            blurRadius: 8.0,
          )
        ],
      ),
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(10.0),
          child: Container(
            color: Color.fromARGB(255, 255, 255, 255),
          ),
        ),
        Positioned(
          left: 30.0,
          top: 40.0,
          right: null,
          bottom: null,
          width: 61.0,
          height: 27.0,
          child: GeneratedLogInWidget1(),
        ),
        Positioned(
          left: 30.0,
          top: 92.0,
          right: null,
          bottom: null,
          width: 250.0,
          height: 227.0,
          child: GeneratedFrame1Widget1(),
        )
      ]),
    ));
  }
}
