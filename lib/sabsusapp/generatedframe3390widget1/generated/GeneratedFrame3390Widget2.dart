import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedframe3390widget1/generated/GeneratedMenuVerticalWidget178.dart';
import 'package:flutterapp/sabsusapp/generatedframe3390widget1/generated/GeneratedWidget1084.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedframe3390widget1/generated/GeneratedVuesaxoutlinearchivetickWidget2.dart';

/* Frame Frame 3390
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3390Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 115.0,
      height: 92.0,
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
            final double width = constraints.maxWidth * 0.17391304347826086;

            final double height = constraints.maxHeight * 0.21739130434782608;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.8260869565217391,
                  y: constraints.maxHeight * 0.11772572475930919,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedVuesaxoutlinearchivetickWidget2(),
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
            final double width = constraints.maxWidth * 0.6840958305027174;

            final double height = constraints.maxHeight * 0.1734538285628609;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.3332954738451087,
                  y: constraints.maxHeight * 0.4546822257663893,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedWidget1084(),
                  ))
            ]);
          }),
        ),
        Positioned(
          left: null,
          top: null,
          right: null,
          bottom: null,
          width: 115.0,
          height: 14.38071346282959,
          child: TransformHelper.translate(
              x: 0.00, y: 27.98, z: 0, child: GeneratedMenuVerticalWidget178()),
        )
      ]),
    );
  }
}