import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedframe3452widget/generated/GeneratedVectorWidget88.dart';
import 'package:flutterapp/sabsusapp/generatedframe3452widget/generated/GeneratedVectorWidget85.dart';
import 'package:flutterapp/sabsusapp/generatedframe3452widget/generated/GeneratedGroup687Widget.dart';

/* Group add-circle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAddcircleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 48.0,
      height: 48.0,
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
            double percentWidth = 0.8333333333333334;
            double scaleX = (constraints.maxWidth * percentWidth) / 40.0;

            double percentHeight = 0.8333333333333334;
            double scaleY = (constraints.maxHeight * percentHeight) / 40.0;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.08333333333333333,
                  translateY: constraints.maxHeight * 0.08333333333333333,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget85())
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
            final double width = constraints.maxWidth * 0.3333333333333333;

            final double height = constraints.maxHeight * 0.3333333333333333;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.3333333333333333,
                  y: constraints.maxHeight * 0.3333333333333333,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedGroup687Widget(),
                  ))
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
            double scaleX = (constraints.maxWidth * percentWidth) / 48.0;

            double percentHeight = 1.0;
            double scaleY = (constraints.maxHeight * percentHeight) / 48.0;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: 0,
                  translateY: 0,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget88())
            ]);
          }),
        )
      ]),
    );
  }
}
