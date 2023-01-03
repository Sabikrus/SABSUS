import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/GeneratedWidget1056.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/Generated4Widget13.dart';

/* Frame Frame 3473
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3473Widget211 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 75.0,
      height: 20.0,
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
            final double width = constraints.maxWidth * 0.9066666666666666;

            final double height = constraints.maxHeight * 1.25;

            return Stack(children: [
              TransformHelper.translate(
                  x: 0,
                  y: 0,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedWidget1056(),
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
            final double width = constraints.maxWidth * 0.2;

            final double height = constraints.maxHeight * 1.25;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.8666666666666667,
                  y: 0,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: Generated4Widget13(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
