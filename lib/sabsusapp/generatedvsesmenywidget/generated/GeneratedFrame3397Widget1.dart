import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedvsesmenywidget/generated/GeneratedWidget980.dart';
import 'package:flutterapp/sabsusapp/generatedvsesmenywidget/generated/GeneratedButtonsWidget538.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedvsesmenywidget/generated/Generated1Widget53.dart';

/* Frame Frame 3397
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3397Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 147.0,
        height: 30.0,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: null,
            top: null,
            right: null,
            bottom: null,
            width: 20.842092514038086,
            height: 30.0,
            child: TransformHelper.translate(
                x: -63.08, y: 0.00, z: 0, child: GeneratedButtonsWidget538()),
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
              final double width = constraints.maxWidth * 0.14285714285714285;

              final double height = constraints.maxHeight * 0.5666666666666667;

              return Stack(children: [
                TransformHelper.translate(
                    x: constraints.maxWidth * 0.1757965477145448,
                    y: constraints.maxHeight * 0.3,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: Generated1Widget53(),
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
              final double width = constraints.maxWidth * 0.7153599018953285;

              final double height = constraints.maxHeight * 0.5666666666666667;

              return Stack(children: [
                TransformHelper.translate(
                    x: constraints.maxWidth * 0.3186537035468484,
                    y: constraints.maxHeight * 0.3,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: GeneratedWidget980(),
                    ))
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
