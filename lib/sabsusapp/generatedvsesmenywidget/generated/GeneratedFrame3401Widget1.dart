import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedvsesmenywidget/generated/Generated1232Widget.dart';
import 'package:flutterapp/sabsusapp/generatedvsesmenywidget/generated/GeneratedRUBWidget102.dart';

/* Frame Frame 3401
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3401Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 70.0,
      height: 24.0,
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
            final double width = constraints.maxWidth * 1.0285714285714285;

            final double height = constraints.maxHeight * 1.0833333333333333;

            return Stack(children: [
              TransformHelper.translate(
                  x: 0,
                  y: 0,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: Generated1232Widget(),
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
            final double width = constraints.maxWidth * 0.34285714285714286;

            final double height = constraints.maxHeight * 0.625;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.8142857142857143,
                  y: constraints.maxHeight * 0.125,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedRUBWidget102(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
