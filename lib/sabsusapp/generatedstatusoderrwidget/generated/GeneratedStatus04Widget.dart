import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedstatusoderrwidget/generated/GeneratedVectorWidget104.dart';
import 'package:flutterapp/sabsusapp/generatedstatusoderrwidget/generated/GeneratedVectorWidget103.dart';

/* Frame Status04
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatus04Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
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
                    child: GeneratedVectorWidget103())
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
              double percentWidth = 0.625;
              double scaleX = (constraints.maxWidth * percentWidth) / 15.0;

              double percentHeight = 0.7083333333333334;
              double scaleY = (constraints.maxHeight * percentHeight) / 17.0;

              return Stack(children: [
                TransformHelper.translateAndScale(
                    translateX: constraints.maxWidth * 0.20833333333333334,
                    translateY: constraints.maxHeight * 0.16666666666666666,
                    translateZ: 0,
                    scaleX: scaleX,
                    scaleY: scaleY,
                    scaleZ: 1,
                    child: GeneratedVectorWidget104())
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
