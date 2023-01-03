import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedselldeliverywidget/generated/GeneratedVectorWidget2726.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedselldeliverywidget/generated/GeneratedVectorWidget2727.dart';
import 'package:flutterapp/sabsusapp/generatedselldeliverywidget/generated/GeneratedVectorWidget2725.dart';

/* Group user
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUserWidget extends StatelessWidget {
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
            double percentWidth = 0.47916662527454895;
            double scaleX =
                (constraints.maxWidth * percentWidth) / 5.749999046325684;

            double percentHeight = 0.479166665010982;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 5.749999523162842;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.26041666749450904,
                  translateY: constraints.maxHeight * 0.05208333250549098,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget2725())
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
            double percentWidth = 0.7783330105410425;
            double scaleX =
                (constraints.maxWidth * percentWidth) / 9.339995384216309;

            double percentHeight = 0.3541666550768737;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 4.249999523162842;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.1108398426246518,
                  translateY: constraints.maxHeight * 0.5937500074505812,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget2726())
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
                  child: GeneratedVectorWidget2727())
            ]);
          }),
        )
      ]),
    );
  }
}