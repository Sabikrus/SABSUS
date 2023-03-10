import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedframe3492widget/generated/GeneratedWidget1002.dart';
import 'package:flutterapp/sabsusapp/generatedframe3492widget/generated/Generated10Widget9.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame 3481
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3481Widget1 extends StatelessWidget {
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
            final double width = constraints.maxWidth * 0.2810810810810811;

            final double height = constraints.maxHeight * 1.1428571428571428;

            return Stack(children: [
              TransformHelper.translate(
                  x: 0,
                  y: 0,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedWidget1002(),
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
            final double width = constraints.maxWidth * 0.7108108108108108;

            final double height = constraints.maxHeight * 1.1428571428571428;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.2945945945945946,
                  y: 0,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: Generated10Widget9(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
