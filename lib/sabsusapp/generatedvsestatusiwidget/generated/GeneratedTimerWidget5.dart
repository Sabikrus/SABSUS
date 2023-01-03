import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedvsestatusiwidget/generated/GeneratedVectorWidget3421.dart';
import 'package:flutterapp/sabsusapp/generatedvsestatusiwidget/generated/GeneratedVectorWidget3419.dart';
import 'package:flutterapp/sabsusapp/generatedvsestatusiwidget/generated/GeneratedVectorWidget3420.dart';
import 'package:flutterapp/sabsusapp/generatedvsestatusiwidget/generated/GeneratedVectorWidget3422.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group timer
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTimerWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.0,
      height: 20.0,
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
            double percentWidth = 0.7916666984558105;
            double scaleX =
                (constraints.maxWidth * percentWidth) / 15.833333969116211;

            double percentHeight = 0.7916666984558105;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 15.833333969116211;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.10416667461395264,
                  translateY: constraints.maxHeight * 0.15625001192092897,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget3419())
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
            double percentWidth = 0.0625;
            double scaleX = (constraints.maxWidth * percentWidth) / 1.25;

            double percentHeight = 0.27083334922790525;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 5.4166669845581055;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.46875,
                  translateY: constraints.maxHeight * 0.30208334922790525,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget3420())
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
            double percentWidth = 0.31250002384185793;
            double scaleX =
                (constraints.maxWidth * percentWidth) / 6.250000476837158;

            double percentHeight = 0.0625;
            double scaleY = (constraints.maxHeight * percentHeight) / 1.25;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.34375002384185793,
                  translateY: constraints.maxHeight * 0.05208333730697632,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget3421())
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
            double scaleX = (constraints.maxWidth * percentWidth) / 20.0;

            double percentHeight = 1.0;
            double scaleY = (constraints.maxHeight * percentHeight) / 20.0;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: 0,
                  translateY: 0,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget3422())
            ]);
          }),
        )
      ]),
    );
  }
}
