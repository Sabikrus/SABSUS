import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedframe3490widget/generated/GeneratedFrame3473Widget73.dart';
import 'package:flutterapp/sabsusapp/generatedframe3490widget/generated/GeneratedFrame3487Widget.dart';
import 'package:flutterapp/sabsusapp/generatedframe3490widget/generated/GeneratedFrame3488Widget.dart';
import 'package:flutterapp/sabsusapp/generatedframe3490widget/generated/GeneratedFrame3473Widget74.dart';

/* Frame Group 3285
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup3285Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.01,
        c: 0.01,
        d: 1.00,
        child: Container(
          width: 390.0,
          height: 334.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
          ),
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Container(
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                Positioned(
                  left: 20.0,
                  top: 20.0,
                  right: null,
                  bottom: null,
                  width: 350.0,
                  height: 45.0,
                  child: GeneratedFrame3473Widget73(),
                ),
                Positioned(
                  left: 20.0,
                  top: 95.0,
                  right: null,
                  bottom: null,
                  width: 350.0,
                  height: 65.0,
                  child: GeneratedFrame3488Widget(),
                ),
                Positioned(
                  left: 20.0,
                  top: 190.0,
                  right: null,
                  bottom: null,
                  width: 350.0,
                  height: 54.0,
                  child: GeneratedFrame3473Widget74(),
                ),
                Positioned(
                  left: 20.0,
                  top: 274.0,
                  right: null,
                  bottom: null,
                  width: 350.0,
                  height: 40.0,
                  child: GeneratedFrame3487Widget(),
                )
              ]),
        ));
  }
}