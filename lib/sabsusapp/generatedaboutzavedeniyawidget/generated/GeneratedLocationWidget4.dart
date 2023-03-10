import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedaboutzavedeniyawidget/generated/GeneratedVectorWidget511.dart';
import 'package:flutterapp/sabsusapp/generatedaboutzavedeniyawidget/generated/GeneratedVectorWidget512.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedaboutzavedeniyawidget/generated/GeneratedVectorWidget510.dart';

/* Group location
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLocationWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.0,
      height: 24.0,
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
            double percentWidth = 0.32249999046325684;
            double scaleX =
                (constraints.maxWidth * percentWidth) / 7.739999771118164;

            double percentHeight = 0.32208333412806195;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 7.730000019073486;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.3387500047683716,
                  translateY: constraints.maxHeight * 0.2683333357175191,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget510())
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
            double percentWidth = 0.7816441853841146;
            double scaleX =
                (constraints.maxWidth * percentWidth) / 18.75946044921875;

            double percentHeight = 0.8962500095367432;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 21.510000228881836;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.10930662353833516,
                  translateY: constraints.maxHeight * 0.052083333333333336,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget511())
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
            double scaleX = (constraints.maxWidth * percentWidth) / 24.0;

            double percentHeight = 1.0;
            double scaleY = (constraints.maxHeight * percentHeight) / 24.0;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: 0,
                  translateY: 0,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget512())
            ]);
          }),
        )
      ]),
    );
  }
}
