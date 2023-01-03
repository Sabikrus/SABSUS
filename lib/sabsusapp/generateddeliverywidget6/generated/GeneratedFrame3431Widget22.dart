import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generateddeliverywidget6/generated/GeneratedWidget156.dart';
import 'package:flutterapp/sabsusapp/generateddeliverywidget6/generated/Generated290000966Widget15.dart';
import 'package:flutterapp/sabsusapp/generateddeliverywidget6/generated/GeneratedRUBWidget27.dart';

/* Frame Frame 3431
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3431Widget22 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 102.0,
      height: 54.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.0),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(127, 117, 127, 138),
            offset: Offset(5.0, 5.0),
            blurRadius: 10.0,
          ),
          BoxShadow(
            color: Color.fromARGB(127, 255, 255, 255),
            offset: Offset(-5.0, -5.0),
            blurRadius: 10.0,
          )
        ],
      ),
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(5.0),
          child: Container(
            color: Color.fromARGB(255, 249, 247, 252),
          ),
        ),
        Positioned(
          left: 0.0,
          top: 7.0,
          right: null,
          bottom: null,
          width: 107.0,
          height: 17.0,
          child: GeneratedWidget156(),
        ),
        Positioned(
          left: 40.5,
          top: 21.0,
          right: null,
          bottom: null,
          width: 26.0,
          height: 19.0,
          child: Generated290000966Widget15(),
        ),
        Positioned(
          left: 29.5,
          top: 37.0,
          right: null,
          bottom: null,
          width: 48.0,
          height: 15.0,
          child: GeneratedRUBWidget27(),
        )
      ]),
    );
  }
}