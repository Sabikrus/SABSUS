import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedoplatapodpiskiwidget/generated/GeneratedVectorWidget1320.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedoplatapodpiskiwidget/generated/GeneratedVectorWidget1319.dart';

/* Group arrow-left
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrowleftWidget54 extends StatelessWidget {
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
            double percentWidth = 0.35802083015441893;
            double scaleX =
                (constraints.maxWidth * percentWidth) / 7.160416603088379;

            double percentHeight = 0.7223958492279052;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 14.447916984558105;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.2981249809265137,
                  translateY: constraints.maxHeight * 0.13885416984558105,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget1319())
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
                  child: GeneratedVectorWidget1320())
            ]);
          }),
        )
      ]),
    );
  }
}
