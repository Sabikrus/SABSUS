import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedredclientwidget/generated/GeneratedButtonsWidget523.dart';
import 'package:flutterapp/sabsusapp/generatedredclientwidget/generated/GeneratedVuesaxoutlinegalleryaddWidget8.dart';

/* Group Group 3296
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup3296Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.0,
      height: 40.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
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
                    child: GeneratedButtonsWidget523(),
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
            final double width = constraints.maxWidth * 0.6;

            final double height = constraints.maxHeight * 0.6;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.2,
                  y: constraints.maxHeight * 0.2,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedVuesaxoutlinegalleryaddWidget8(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
