import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedmenuuprwidget/generated/GeneratedVectorWidget3035.dart';
import 'package:flutterapp/sabsusapp/generatedmenuuprwidget/generated/GeneratedVectorWidget3033.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedmenuuprwidget/generated/GeneratedVectorWidget3034.dart';

/* Group home-2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHome2Widget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.0,
      height: 40.0,
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
            double percentWidth = 0.8958333969116211;
            double scaleX =
                (constraints.maxWidth * percentWidth) / 35.833335876464844;

            double percentHeight = 0.8948555946350097;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 35.79422378540039;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.052083331346511844,
                  translateY: constraints.maxHeight * 0.05306097269058228,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget3033())
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
            double scaleX = (constraints.maxWidth * percentWidth) / 2.5;

            double percentHeight = 0.1875;
            double scaleY = (constraints.maxHeight * percentHeight) / 7.5;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.46875,
                  translateY: constraints.maxHeight * 0.59375,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget3034())
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
            double scaleX = (constraints.maxWidth * percentWidth) / 40.0;

            double percentHeight = 1.0;
            double scaleY = (constraints.maxHeight * percentHeight) / 40.0;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: 0,
                  translateY: 0,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget3035())
            ]);
          }),
        )
      ]),
    );
  }
}
