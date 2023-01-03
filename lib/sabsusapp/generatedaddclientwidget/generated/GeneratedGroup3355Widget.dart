import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedaddclientwidget/generated/GeneratedEllipse2Widget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedaddclientwidget/generated/GeneratedGroup3296Widget2.dart';

/* Group Group 3355
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup3355Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 158.0,
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
            double percentWidth = 0.9367088607594937;
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
                  child: GeneratedEllipse2Widget5())
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
            final double width = constraints.maxWidth * 0.25316455696202533;

            final double height = constraints.maxHeight * 0.2702702702702703;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.7468354430379747,
                  y: constraints.maxHeight * 0.7297297297297297,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedGroup3296Widget2(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
