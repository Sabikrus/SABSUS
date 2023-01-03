import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedprofiluprwidget/generated/GeneratedWidget1120.dart';
import 'package:flutterapp/sabsusapp/generatedprofiluprwidget/generated/GeneratedRectangle1044Widget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component Group 1698
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup1698Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 346.0,
      height: 60.0,
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
                    child: GeneratedRectangle1044Widget5(),
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
            final double width = constraints.maxWidth * 0.8194823513141257;

            final double height = constraints.maxHeight * 0.4626436869303385;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.056603718355211906,
                  y: constraints.maxHeight * 0.32758620580037434,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedWidget1120(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}