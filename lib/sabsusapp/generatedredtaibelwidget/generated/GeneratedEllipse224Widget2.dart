import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedredtaibelwidget/generated/GeneratedEllipse224Widget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Ellipse 224
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse224Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80.0,
      height: 80.0,
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
            double scaleX = (constraints.maxWidth * percentWidth) / 80.0;

            double percentHeight = 1.0;
            double scaleY = (constraints.maxHeight * percentHeight) / 80.0;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: 0,
                  translateY: 0,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedEllipse224Widget3())
            ]);
          }),
        )
      ]),
    );
  }
}
