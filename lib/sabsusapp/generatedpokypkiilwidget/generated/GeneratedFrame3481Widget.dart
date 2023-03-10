import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedpokypkiilwidget/generated/Generated10Widget1.dart';
import 'package:flutterapp/sabsusapp/generatedpokypkiilwidget/generated/GeneratedWidget74.dart';

/* Frame Frame 3481
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3481Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 326.0,
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
            final double width = constraints.maxWidth * 0.31901840490797545;

            final double height = constraints.maxHeight * 1.1428571428571428;

            return Stack(children: [
              TransformHelper.translate(
                  x: 0,
                  y: 0,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedWidget74(),
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
            final double width = constraints.maxWidth * 0.6717791411042945;

            final double height = constraints.maxHeight * 1.1428571428571428;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.3343558282208589,
                  y: 0,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: Generated10Widget1(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
