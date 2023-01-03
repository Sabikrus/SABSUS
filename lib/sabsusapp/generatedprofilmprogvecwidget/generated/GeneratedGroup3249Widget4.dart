import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedprofilmprogvecwidget/generated/GeneratedEllipse2Widget9.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedprofilmprogvecwidget/generated/GeneratedGroup3296Widget4.dart';

/* Group Group 3249
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup3249Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 154.0,
      height: 148.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
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
            double percentWidth = 0.961038961038961;
            double scaleX = (constraints.maxWidth * percentWidth) / 148.0;

            double percentHeight = 1.0;
            double scaleY = (constraints.maxHeight * percentHeight) / 148.0;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: 0,
                  translateY: 0,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedEllipse2Widget9())
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
            final double width = constraints.maxWidth * 0.2597402597402597;

            final double height = constraints.maxHeight * 0.2702702702702703;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.7402597402597403,
                  y: constraints.maxHeight * 0.7297297297297297,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedGroup3296Widget4(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
