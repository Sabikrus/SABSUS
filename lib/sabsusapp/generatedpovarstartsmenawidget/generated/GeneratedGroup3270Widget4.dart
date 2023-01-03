import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedpovarstartsmenawidget/generated/Generated8Widget9.dart';
import 'package:flutterapp/sabsusapp/generatedpovarstartsmenawidget/generated/GeneratedRectangle1052Widget54.dart';

/* Instance Group 3270
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup3270Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 70.0,
      height: 70.0,
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
            final double width = constraints.maxWidth;

            final double height = constraints.maxHeight;

            return Stack(children: [
              TransformHelper.translate(
                  x: 0,
                  y: 0,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedRectangle1052Widget54(),
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
            final double width = constraints.maxWidth * 0.8142857142857143;

            final double height = constraints.maxHeight * 0.8714285714285714;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.12857142857142856,
                  y: constraints.maxHeight * 0.1,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: Generated8Widget9(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
