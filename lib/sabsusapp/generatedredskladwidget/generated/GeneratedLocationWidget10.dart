import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedredskladwidget/generated/GeneratedVectorWidget1760.dart';
import 'package:flutterapp/sabsusapp/generatedredskladwidget/generated/GeneratedVectorWidget1761.dart';
import 'package:flutterapp/sabsusapp/generatedredskladwidget/generated/GeneratedVectorWidget1759.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group location
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLocationWidget10 extends StatelessWidget {
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
            double percentWidth = 0.3224999798834312;
            double scaleX =
                (constraints.maxWidth * percentWidth) / 5.159999370574951;

            double percentHeight = 0.3220833135892936;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 5.153332710266113;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.33874999515712234,
                  translateY: constraints.maxHeight * 0.2683333318432171,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget1759())
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
            double percentWidth = 0.7816441525008769;
            double scaleX =
                (constraints.maxWidth * percentWidth) / 12.506305694580078;

            double percentHeight = 0.8962500033527615;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 14.339999198913574;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.109306625086464,
                  translateY: constraints.maxHeight * 0.052083331470688075,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget1760())
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
                  child: GeneratedVectorWidget1761())
            ]);
          }),
        )
      ]),
    );
  }
}
