import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedvchodwidget/generated/GeneratedVectorWidget911.dart';
import 'package:flutterapp/sabsusapp/generatedvchodwidget/generated/GeneratedVectorWidget912.dart';
import 'package:flutterapp/sabsusapp/generatedvchodwidget/generated/GeneratedVectorWidget913.dart';

/* Group arrow-circle-right
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrowcirclerightWidget7 extends StatelessWidget {
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
            double percentWidth = 0.8958333969116211;
            double scaleX =
                (constraints.maxWidth * percentWidth) / 17.916667938232422;

            double percentHeight = 0.8958333969116211;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 17.916667938232422;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.05208333730697632,
                  translateY: constraints.maxHeight * 0.05208333730697632,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget911())
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
            double percentWidth = 0.2093750238418579;
            double scaleX =
                (constraints.maxWidth * percentWidth) / 4.187500476837158;

            double percentHeight = 0.3565625429153442;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 7.131250858306885;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.41635642051696775,
                  translateY: constraints.maxHeight * 0.32176718711853025,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget912())
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
                  child: GeneratedVectorWidget913())
            ]);
          }),
        )
      ]),
    );
  }
}
