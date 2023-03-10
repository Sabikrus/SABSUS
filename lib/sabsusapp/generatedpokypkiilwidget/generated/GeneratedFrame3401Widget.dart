import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedpokypkiilwidget/generated/GeneratedRUBWidget3.dart';
import 'package:flutterapp/sabsusapp/generatedpokypkiilwidget/generated/Generated2235550Widget.dart';

/* Frame Frame 3401
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3401Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 77.5,
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
            final double width = constraints.maxWidth * 0.8064516129032258;

            final double height = constraints.maxHeight * 1.3125;

            return Stack(children: [
              TransformHelper.translate(
                  x: 0,
                  y: 0,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: Generated2235550Widget(),
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
            final double width = constraints.maxWidth * 0.3096774193548387;

            final double height = constraints.maxHeight * 0.9375;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.7548387096774194,
                  y: constraints.maxHeight * 0.1875,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedRUBWidget3(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
