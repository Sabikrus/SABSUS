import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedredzalwidget/generated/GeneratedADDnoWidget51.dart';
import 'package:flutterapp/sabsusapp/generatedredzalwidget/generated/GeneratedFrame3473Widget157.dart';

/* Frame red zal
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRedzalWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 390.0,
        height: 844.0,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          ClipRRect(
            borderRadius: BorderRadius.zero,
            child: Container(
              color: Color.fromARGB(255, 249, 247, 252),
            ),
          ),
          Positioned(
            left: 22.0,
            top: 40.0,
            right: null,
            bottom: null,
            width: 346.0,
            height: 719.0,
            child: GeneratedFrame3473Widget157(),
          ),
          Positioned(
            left: 22.0,
            top: 779.0,
            right: null,
            bottom: null,
            width: 346.0,
            height: 40.0,
            child: GeneratedADDnoWidget51(),
          )
        ]),
      ),
    ));
  }
}