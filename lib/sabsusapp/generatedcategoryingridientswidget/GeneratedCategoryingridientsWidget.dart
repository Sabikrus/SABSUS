import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedcategoryingridientswidget/generated/GeneratedFrame3473Widget83.dart';
import 'package:flutterapp/sabsusapp/generatedcategoryingridientswidget/generated/GeneratedAppbarWidget52.dart';
import 'package:flutterapp/sabsusapp/generatedcategoryingridientswidget/generated/GeneratedPoickWidget30.dart';
import 'package:flutterapp/sabsusapp/generatedcategoryingridientswidget/generated/GeneratedNamekolichesdvoaddWidget29.dart';

/* Frame Category ingridients
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCategoryingridientsWidget extends StatelessWidget {
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
            child: GeneratedAppbarWidget52(),
          ),
          Positioned(
            left: 22.0,
            top: 107.0,
            right: null,
            bottom: null,
            width: 346.0,
            height: 40.0,
            child: GeneratedNamekolichesdvoaddWidget29(),
          ),
          Positioned(
            left: 22.0,
            top: 167.0,
            right: null,
            bottom: null,
            width: 346.0,
            height: 38.0,
            child: GeneratedPoickWidget30(),
          ),
          Positioned(
            left: 22.0,
            top: 225.0,
            right: null,
            bottom: null,
            width: 346.0,
            height: 68.50436401367188,
            child: GeneratedFrame3473Widget83(),
          )
        ]),
      ),
    ));
  }
}