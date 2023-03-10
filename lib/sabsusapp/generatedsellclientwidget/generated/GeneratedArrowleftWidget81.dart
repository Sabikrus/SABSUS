import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedsellclientwidget/generated/GeneratedVectorWidget2702.dart';
import 'package:flutterapp/sabsusapp/generatedsellclientwidget/generated/GeneratedVectorWidget2703.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group arrow-left
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrowleftWidget81 extends StatelessWidget {
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
            double percentWidth = 0.5629166603088379;
            double scaleX =
                (constraints.maxWidth * percentWidth) / 11.258333206176758;

            double percentHeight = 0.5955158233642578;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 11.910316467285156;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.21875,
                  translateY: constraints.maxHeight * 0.2024008512496948,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget2702())
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
                  child: GeneratedVectorWidget2703())
            ]);
          }),
        )
      ]),
    );
  }
}
