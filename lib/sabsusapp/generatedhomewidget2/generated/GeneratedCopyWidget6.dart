import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedhomewidget2/generated/GeneratedVectorWidget806.dart';
import 'package:flutterapp/sabsusapp/generatedhomewidget2/generated/GeneratedVectorWidget808.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedhomewidget2/generated/GeneratedVectorWidget807.dart';

/* Group copy
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCopyWidget6 extends StatelessWidget {
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
            double percentWidth = 0.645833351959786;
            double scaleX =
                (constraints.maxWidth * percentWidth) / 10.333333015441895;

            double percentHeight = 0.645833351959786;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 10.333333015441895;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.052083331470688075,
                  translateY: constraints.maxHeight * 0.30208333147068805,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget806())
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
            double percentWidth = 0.645833351959786;
            double scaleX =
                (constraints.maxWidth * percentWidth) / 10.333333015441895;

            double percentHeight = 0.645833351959786;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 10.333333015441895;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.30208333147068805,
                  translateY: constraints.maxHeight * 0.052083331470688075,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget807())
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
                  child: GeneratedVectorWidget808())
            ]);
          }),
        )
      ]),
    );
  }
}