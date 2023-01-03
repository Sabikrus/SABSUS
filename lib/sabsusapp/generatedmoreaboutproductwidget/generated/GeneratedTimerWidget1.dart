import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedmoreaboutproductwidget/generated/GeneratedVectorWidget855.dart';
import 'package:flutterapp/sabsusapp/generatedmoreaboutproductwidget/generated/GeneratedVectorWidget856.dart';
import 'package:flutterapp/sabsusapp/generatedmoreaboutproductwidget/generated/GeneratedVectorWidget857.dart';
import 'package:flutterapp/sabsusapp/generatedmoreaboutproductwidget/generated/GeneratedVectorWidget858.dart';

/* Group timer
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTimerWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30.0,
      height: 30.0,
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
            double percentWidth = 0.7291666666666666;
            double scaleX = (constraints.maxWidth * percentWidth) / 21.875;

            double percentHeight = 0.7291666666666666;
            double scaleY = (constraints.maxHeight * percentHeight) / 21.875;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.13541666666666666,
                  translateY: constraints.maxHeight * 0.1875,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget855())
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
            double percentHeight = 0.20833333333333334;
            double scaleY = (constraints.maxHeight * percentHeight) / 6.25;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.5,
                  translateY: constraints.maxHeight * 0.3333333333333333,
                  translateZ: 0,
                  scaleX: 1,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget856())
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
            double percentWidth = 0.25;
            double scaleX = (constraints.maxWidth * percentWidth) / 7.5;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.375,
                  translateY: constraints.maxHeight * 0.08333333333333333,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: 1,
                  scaleZ: 1,
                  child: GeneratedVectorWidget857())
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
            double scaleX = (constraints.maxWidth * percentWidth) / 30.0;

            double percentHeight = 1.0;
            double scaleY = (constraints.maxHeight * percentHeight) / 30.0;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: 0,
                  translateY: 0,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget858())
            ]);
          }),
        )
      ]),
    );
  }
}
