import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedvsestatusiwidget/generated/GeneratedVectorWidget3418.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedvsestatusiwidget/generated/GeneratedVectorWidget3417.dart';

/* Group flash
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFlashWidget extends StatelessWidget {
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
            double percentWidth = 0.6687385559082031;
            double scaleX =
                (constraints.maxWidth * percentWidth) / 13.374771118164062;

            double percentHeight = 0.8960217475891114;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 17.920434951782227;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.16542236804962157,
                  translateY: constraints.maxHeight * 0.05189487934112549,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget3417())
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
                  child: GeneratedVectorWidget3418())
            ]);
          }),
        )
      ]),
    );
  }
}