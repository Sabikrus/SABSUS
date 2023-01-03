import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedzacvedeniyawidget/generated/GeneratedVectorWidget469.dart';
import 'package:flutterapp/sabsusapp/generatedzacvedeniyawidget/generated/GeneratedVectorWidget470.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedzacvedeniyawidget/generated/GeneratedVectorWidget468.dart';

/* Group location
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLocationWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 13.0,
      height: 13.0,
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
            double percentWidth = 0.3224999721233661;
            double scaleX =
                (constraints.maxWidth * percentWidth) / 4.19249963760376;

            double percentHeight = 0.3220833264864408;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 4.1870832443237305;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.3387499955984262,
                  translateY: constraints.maxHeight * 0.2683333433591403,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget468())
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
            double percentWidth = 0.781644160930927;
            double scaleX =
                (constraints.maxWidth * percentWidth) / 10.16137409210205;

            double percentHeight = 0.8962500645564153;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 11.651250839233398;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.1093066197175246,
                  translateY: constraints.maxHeight * 0.05208333180500911,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget469())
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
            double scaleX = (constraints.maxWidth * percentWidth) / 13.0;

            double percentHeight = 1.0;
            double scaleY = (constraints.maxHeight * percentHeight) / 13.0;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: 0,
                  translateY: 0,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget470())
            ]);
          }),
        )
      ]),
    );
  }
}
