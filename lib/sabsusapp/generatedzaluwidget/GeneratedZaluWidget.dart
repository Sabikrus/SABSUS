import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedzaluwidget/generated/GeneratedFrame3300Widget18.dart';
import 'package:flutterapp/sabsusapp/generatedzaluwidget/generated/GeneratedAppbarWidget35.dart';

/* Frame Zalu
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedZaluWidget extends StatelessWidget {
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
            top: 25.0,
            right: null,
            bottom: null,
            width: 346.0,
            height: 62.0,
            child: GeneratedAppbarWidget35(),
          ),
          Positioned(
            left: 22.0,
            top: 97.0,
            right: null,
            bottom: null,
            width: 346.0,
            height: 722.0,
            child: GeneratedFrame3300Widget18(),
          )
        ]),
      ),
    ));
  }
}
