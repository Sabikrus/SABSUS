import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedarhivcgecovwidget/generated/GeneratedWidget1112.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedarhivcgecovwidget/generated/Generated2Widget19.dart';

/* Frame Frame 3473
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3473Widget220 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 155.0,
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
            final double width = constraints.maxWidth * 0.9483870967741935;

            final double height = constraints.maxHeight * 1.3125;

            return Stack(children: [
              TransformHelper.translate(
                  x: 0,
                  y: 0,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedWidget1112(),
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
            final double width = constraints.maxWidth * 0.08387096774193549;

            final double height = constraints.maxHeight * 1.3125;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.9483870967741935,
                  y: 0,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: Generated2Widget19(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}