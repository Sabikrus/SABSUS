import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedarhivcgecovwidget/generated/GeneratedWidget1105.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedarhivcgecovwidget/generated/Generated26221126Widget.dart';

/* Frame Frame 3320
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3320Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 330.0,
      height: 16.0,
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
            final double width = constraints.maxWidth * 0.15757575757575756;

            final double height = constraints.maxHeight * 1.1875;

            return Stack(children: [
              TransformHelper.translate(
                  x: 0,
                  y: constraints.maxHeight * 0.0625,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedWidget1105(),
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
            final double width = constraints.maxWidth * 0.8333333333333334;

            final double height = constraints.maxHeight * 1.125;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.17272727272727273,
                  y: 0,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: Generated26221126Widget(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
