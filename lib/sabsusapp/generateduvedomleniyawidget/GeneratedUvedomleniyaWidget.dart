import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generateduvedomleniyawidget/generated/Generated2130Widget.dart';
import 'package:flutterapp/sabsusapp/generateduvedomleniyawidget/generated/GeneratedRectangle1386Widget.dart';
import 'package:flutterapp/sabsusapp/generateduvedomleniyawidget/generated/GeneratedWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component Uvedomleniya
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUvedomleniyaWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 370.0,
      height: 100.0,
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
            final double width = constraints.maxWidth * 0.6567567567567567;

            final double height = constraints.maxHeight * 0.22;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.31351351351351353,
                  y: constraints.maxHeight * 0.4,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedWidget1(),
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
            final double width = constraints.maxWidth * 0.2624671936035156;

            final double height = constraints.maxHeight;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.02702702702702703,
                  y: 0,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedRectangle1386Widget(),
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
            final double width = constraints.maxWidth * 0.14999645336254222;

            final double height = constraints.maxHeight * 0.28;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.8418955210092905,
                  y: constraints.maxHeight * 0.03,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: Generated2130Widget(),
                  ))
            ]);
          }),
        )
      ]),
    ));
  }
}
