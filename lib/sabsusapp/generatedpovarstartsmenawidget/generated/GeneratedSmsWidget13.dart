import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedpovarstartsmenawidget/generated/GeneratedVectorWidget3396.dart';
import 'package:flutterapp/sabsusapp/generatedpovarstartsmenawidget/generated/GeneratedVectorWidget3398.dart';
import 'package:flutterapp/sabsusapp/generatedpovarstartsmenawidget/generated/GeneratedVectorWidget3397.dart';

/* Group sms
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSmsWidget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.0,
      height: 40.0,
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
            double percentWidth = 0.8958333969116211;
            double scaleX =
                (constraints.maxWidth * percentWidth) / 35.833335876464844;

            double percentHeight = 0.7708333492279053;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 30.83333396911621;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.052083331346511844,
                  translateY: constraints.maxHeight * 0.11458333730697631,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget3396())
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
            double percentWidth = 0.47910594940185547;
            double scaleX =
                (constraints.maxWidth * percentWidth) / 19.16423797607422;

            double percentHeight = 0.1927426815032959;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 7.709707260131836;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.2602946043014526,
                  translateY: constraints.maxHeight * 0.343505859375,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget3397())
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
            double scaleX = (constraints.maxWidth * percentWidth) / 40.0;

            double percentHeight = 1.0;
            double scaleY = (constraints.maxHeight * percentHeight) / 40.0;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: 0,
                  translateY: 0,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget3398())
            ]);
          }),
        )
      ]),
    );
  }
}
