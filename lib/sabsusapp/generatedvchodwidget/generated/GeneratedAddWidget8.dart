import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedvchodwidget/generated/GeneratedVectorWidget921.dart';
import 'package:flutterapp/sabsusapp/generatedvchodwidget/generated/GeneratedVectorWidget920.dart';
import 'package:flutterapp/sabsusapp/generatedvchodwidget/generated/GeneratedVectorWidget922.dart';

/* Group add
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAddWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 15.999999046325684,
      height: 15.999999046325684,
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
            double percentWidth = 0.5624999739229664;
            double scaleX =
                (constraints.maxWidth * percentWidth) / 8.999999046325684;

            double percentHeight = 0.062499973922966356;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 0.9999995231628418;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.21874999813735474,
                  translateY: constraints.maxHeight * 0.46874999813735474,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget920())
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
            double percentWidth = 0.062499973922966356;
            double scaleX =
                (constraints.maxWidth * percentWidth) / 0.9999995231628418;

            double percentHeight = 0.5624999739229664;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 8.999999046325684;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.46874999813735474,
                  translateY: constraints.maxHeight * 0.21874999813735474,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget921())
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
                (constraints.maxWidth * percentWidth) / 15.999999046325684;

            double percentHeight = 1.0;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 15.999999046325684;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: 0,
                  translateY: 0,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget922())
            ]);
          }),
        )
      ]),
    );
  }
}
