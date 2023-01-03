import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedredtaibelwidget/generated/GeneratedRectangle1871Widget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Rectangle 1871
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle1871Widget2 extends StatelessWidget {
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
            final double width = constraints.maxWidth;

            final double height = constraints.maxHeight;

            return Stack(children: [
              TransformHelper.translate(
                  x: 0,
                  y: 0,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedRectangle1871Widget3(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}