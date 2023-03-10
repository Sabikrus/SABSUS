import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedhomewidget2/generated/GeneratedWidget242.dart';
import 'package:flutterapp/sabsusapp/generatedhomewidget2/generated/GeneratedButtonsWidget114.dart';

/* Frame Frame 3457
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3457Widget59 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 358.0,
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
            final double width = constraints.maxWidth * 0.7593652309652147;

            final double height = constraints.maxHeight * 0.8333333333333334;

            return Stack(children: [
              TransformHelper.translate(
                  x: 0,
                  y: constraints.maxHeight * 0.16666666666666666,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedWidget242(),
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
            final double width = constraints.maxWidth * 0.25460122817055475;

            final double height = constraints.maxHeight;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.7453987505182874,
                  y: 0,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedButtonsWidget114(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
