import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedarhivcgecovwidget/generated/GeneratedWidget1113.dart';
import 'package:flutterapp/sabsusapp/generatedarhivcgecovwidget/generated/Generated10000Widget1.dart';

/* Frame Frame 3323
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3323Widget4 extends StatelessWidget {
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
            final double width = constraints.maxWidth * 0.1393939393939394;

            final double height = constraints.maxHeight * 1.3125;

            return Stack(children: [
              TransformHelper.translate(
                  x: 0,
                  y: 0,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedWidget1113(),
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
            final double width = constraints.maxWidth * 0.8606060606060606;

            final double height = constraints.maxHeight * 1.3125;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.15454545454545454,
                  y: 0,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: Generated10000Widget1(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
