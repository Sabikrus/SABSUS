import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedvsesmenywidget/generated/Generated31Widget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedvsesmenywidget/generated/Generated0000Widget1.dart';

/* Frame Frame 3399
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3399Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60.0,
      height: 27.0,
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
            final double width = constraints.maxWidth * 1.05;

            final double height = constraints.maxHeight * 0.7777777777777778;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.016666666666666666,
                  y: 0,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: Generated0000Widget1(),
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
            final double width = constraints.maxWidth * 0.7;

            final double height = constraints.maxHeight * 0.48148148148148145;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.19166666666666668,
                  y: constraints.maxHeight * 0.7037037037037037,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: Generated31Widget2(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
