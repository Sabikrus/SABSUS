import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedarhivcgecovwidget/generated/GeneratedButtonsWidget627.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedarhivcgecovwidget/generated/GeneratedFrame3281Widget.dart';

/* Frame Frame 3318
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3318Widget14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 330.0,
      height: 30.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 248.0,
              height: 16.0,
              child: TransformHelper.translate(
                  x: -41.00, y: 0.00, z: 0, child: GeneratedFrame3281Widget()),
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
                final double width = constraints.maxWidth * 0.24848484848484848;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.7515151515151515,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedButtonsWidget627(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}