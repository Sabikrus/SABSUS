import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedverticalmenuwidget/generated/GeneratedVectorWidget21.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedverticalmenuwidget/generated/GeneratedVectorWidget20.dart';
import 'package:flutterapp/sabsusapp/generatedverticalmenuwidget/generated/GeneratedVectorWidget22.dart';

/* Group add
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAddWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 11.999999046325684,
      height: 11.999999046325684,
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
            double percentWidth = 0.5625000049670541;
            double scaleX =
                (constraints.maxWidth * percentWidth) / 6.749999523162842;

            double percentHeight = 0.0625;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 0.7499999403953552;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.21874999751647295,
                  translateY: constraints.maxHeight * 0.46874999751647295,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget20())
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
            double scaleX =
                (constraints.maxWidth * percentWidth) / 0.7499999403953552;

            double percentHeight = 0.5625000049670541;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 6.749999523162842;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.46874999751647295,
                  translateY: constraints.maxHeight * 0.21874999751647295,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget21())
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
                (constraints.maxWidth * percentWidth) / 11.999999046325684;

            double percentHeight = 1.0;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 11.999999046325684;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: 0,
                  translateY: 0,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget22())
            ]);
          }),
        )
      ]),
    );
  }
}
