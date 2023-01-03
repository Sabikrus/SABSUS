import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedmenuuprwidget/generated/GeneratedVectorWidget2952.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedmenuuprwidget/generated/GeneratedVectorWidget2951.dart';

/* Group arrow-down
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrowdownWidget167 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 12.000001907348633,
      height: 12.000001907348633,
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
            double percentWidth = 0.6599999809265167;
            double scaleX =
                (constraints.maxWidth * percentWidth) / 7.920001029968262;

            double percentHeight = 0.2957291729085965;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 3.548750638961792;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.1699999896685299,
                  translateY: constraints.maxHeight * 0.37291663918230705,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget2951())
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
            double percentWidth = 1.0;
            double scaleX =
                (constraints.maxWidth * percentWidth) / 12.000001907348633;

            double percentHeight = 1.0;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 12.000001907348633;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 1.0,
                  translateY: constraints.maxHeight * 1.0,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget2952())
            ]);
          }),
        )
      ]),
    );
  }
}
