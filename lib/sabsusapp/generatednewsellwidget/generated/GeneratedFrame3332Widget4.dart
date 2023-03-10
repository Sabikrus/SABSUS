import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/GeneratedInputTextWidget439.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/GeneratedInputTextWidget440.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame 3332
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3332Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 346.0,
      height: 63.0,
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
            final double width = constraints.maxWidth * 0.7341040462427746;

            final double height = constraints.maxHeight * 0.6666666666666666;

            return Stack(children: [
              TransformHelper.translate(
                  x: 0,
                  y: constraints.maxHeight * 0.3333333333333333,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedInputTextWidget439(),
                  ))
            ]);
          }),
        ),
        Positioned(
          left: 269.0,
          top: 0.0,
          right: null,
          bottom: null,
          width: 77.0,
          height: 63.0,
          child: GeneratedInputTextWidget440(),
        )
      ]),
    );
  }
}
