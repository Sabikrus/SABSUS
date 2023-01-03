import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedskladuwidget/generated/GeneratedAppbarWidget27.dart';
import 'package:flutterapp/sabsusapp/generatedskladuwidget/generated/GeneratedNamekolichesdvoaddWidget10.dart';
import 'package:flutterapp/sabsusapp/generatedskladuwidget/generated/GeneratedFrame3473Widget46.dart';

/* Frame skladu
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSkladuWidget extends StatelessWidget {
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
            child: GeneratedAppbarWidget27(),
          ),
          Positioned(
            left: 25.0,
            top: 107.0,
            right: null,
            bottom: null,
            width: 340.0,
            height: 40.0,
            child: GeneratedNamekolichesdvoaddWidget10(),
          ),
          Positioned(
            left: 22.0,
            top: 167.0,
            right: null,
            bottom: null,
            width: 346.0,
            height: 652.0,
            child: GeneratedFrame3473Widget46(),
          )
        ]),
      ),
    ));
  }
}