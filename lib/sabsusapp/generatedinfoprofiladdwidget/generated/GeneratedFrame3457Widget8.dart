import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedinfoprofiladdwidget/generated/GeneratedEllipse2Widget.dart';
import 'package:flutterapp/sabsusapp/generatedinfoprofiladdwidget/generated/GeneratedButtonsWidget49.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame 3457
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3457Widget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 170.0,
      height: 148.0,
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
            double percentWidth = 0.8705882352941177;
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
                  child: GeneratedEllipse2Widget())
            ]);
          }),
        ),
        Positioned(
          left: 118.0,
          top: 96.0,
          right: null,
          bottom: null,
          width: 52.0,
          height: 52.0,
          child: GeneratedButtonsWidget49(),
        )
      ]),
    );
  }
}
