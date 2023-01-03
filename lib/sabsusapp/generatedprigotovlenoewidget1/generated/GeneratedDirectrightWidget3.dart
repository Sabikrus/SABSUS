import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedprigotovlenoewidget1/generated/GeneratedVectorWidget3479.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedprigotovlenoewidget1/generated/GeneratedVectorWidget3480.dart';

/* Group direct-right
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDirectrightWidget3 extends StatelessWidget {
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
            double percentWidth = 0.8124512672424317;
            double scaleX =
                (constraints.maxWidth * percentWidth) / 16.249025344848633;

            double percentHeight = 0.838349723815918;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 16.76699447631836;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.09379873871803283,
                  translateY: constraints.maxHeight * 0.08081687092781067,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget3479())
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
                  child: GeneratedVectorWidget3480())
            ]);
          }),
        )
      ]),
    );
  }
}
