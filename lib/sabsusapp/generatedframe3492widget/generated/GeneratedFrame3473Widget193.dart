import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedframe3492widget/generated/GeneratedWidget1003.dart';
import 'package:flutterapp/sabsusapp/generatedframe3492widget/generated/GeneratedDeliveryWidget7.dart';

/* Frame Frame 3473
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3473Widget193 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 370.0,
      height: 14.0,
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        Positioned(
          left: 0.0,
          top: 0.0,
          right: 0.0,
          bottom: 0.0,
          width: null,
          height: null,
          child: LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints) {
            final double width = constraints.maxWidth * 0.22702702702702704;

            final double height = constraints.maxHeight * 0.8571428571428571;

            return Stack(children: [
              TransformHelper.translate(
                  x: 0,
                  y: constraints.maxHeight * 0.14285714285714285,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedWidget1003(),
                  ))
            ]);
          }),
        ),
        Positioned(
          left: 0.0,
          top: 0.0,
          right: 0.0,
          bottom: 0.0,
          width: null,
          height: null,
          child: LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints) {
            final double width = constraints.maxWidth * 0.13783783783783785;

            final double height = constraints.maxHeight * 1.3571428571428572;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.22702702702702704,
                  y: 0,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedDeliveryWidget7(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
