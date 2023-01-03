import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedstatusoderrwidget/generated/GeneratedDividerDotWidget1.dart';
import 'package:flutterapp/sabsusapp/generatedstatusoderrwidget/generated/GeneratedDividerDotWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedstatusoderrwidget/generated/GeneratedDividerDotWidget.dart';

/* Frame Divider01
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDivider01Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.0,
      height: 4.0,
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
            double percentWidth = 0.2;
            double scaleX = (constraints.maxWidth * percentWidth) / 4.0;

            double percentHeight = 1.0;
            double scaleY = (constraints.maxHeight * percentHeight) / 4.0;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: 0,
                  translateY: 0,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedDividerDotWidget())
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
            double percentWidth = 0.2;
            double scaleX = (constraints.maxWidth * percentWidth) / 4.0;

            double percentHeight = 1.0;
            double scaleY = (constraints.maxHeight * percentHeight) / 4.0;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.4,
                  translateY: 0,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedDividerDotWidget1())
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
            double percentWidth = 0.2;
            double scaleX = (constraints.maxWidth * percentWidth) / 4.0;

            double percentHeight = 1.0;
            double scaleY = (constraints.maxHeight * percentHeight) / 4.0;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.8,
                  translateY: 0,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedDividerDotWidget2())
            ]);
          }),
        )
      ]),
    );
  }
}
