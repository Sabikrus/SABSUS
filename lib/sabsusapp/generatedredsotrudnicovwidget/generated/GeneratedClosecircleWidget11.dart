import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedredsotrudnicovwidget/generated/GeneratedVectorWidget1841.dart';
import 'package:flutterapp/sabsusapp/generatedredsotrudnicovwidget/generated/GeneratedVectorWidget1840.dart';

/* Group close-circle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedClosecircleWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18.000001907348633,
      height: 18.000001907348633,
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
            double percentWidth = 0.8333332980120661;
            double scaleX =
                (constraints.maxWidth * percentWidth) / 15.000000953674316;

            double percentHeight = 0.8333332980120661;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 15.000000953674316;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.08333333112575413,
                  translateY: constraints.maxHeight * 0.08333333112575413,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget1840())
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
                (constraints.maxWidth * percentWidth) / 18.000001907348633;

            double percentHeight = 1.0;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 18.000001907348633;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 1.0,
                  translateY: constraints.maxHeight * 1.0,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget1841())
            ]);
          }),
        )
      ]),
    );
  }
}
