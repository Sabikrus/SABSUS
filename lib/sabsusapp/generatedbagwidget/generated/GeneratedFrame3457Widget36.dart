import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedbagwidget/generated/GeneratedButtonsWidget79.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedbagwidget/generated/GeneratedWidget127.dart';

/* Frame Frame 3457
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3457Widget36 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 334.0,
      height: 30.0,
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
            final double width = constraints.maxWidth * 0.6706586826347305;

            final double height = constraints.maxHeight * 0.7333333333333333;

            return Stack(children: [
              TransformHelper.translate(
                  x: 0,
                  y: constraints.maxHeight * 0.16666666666666666,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedWidget127(),
                  ))
            ]);
          }),
        ),
        Positioned(
          left: null,
          top: 0.0,
          right: null,
          bottom: 0.0,
          width: 112.0,
          height: null,
          child: TransformHelper.translate(
              x: 111.00,
              y: 0.00,
              z: 0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        height: height,
                        child: GeneratedButtonsWidget79(),
                      ))
                ]);
              })),
        )
      ]),
    );
  }
}
