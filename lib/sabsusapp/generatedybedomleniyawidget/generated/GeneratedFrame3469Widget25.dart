import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedybedomleniyawidget/generated/GeneratedWidget1140.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedybedomleniyawidget/generated/GeneratedRectangle1386Widget3.dart';

/* Frame Frame 3469
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3469Widget25 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 297.23095703125,
      height: 90.0,
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        Positioned(
          left: 0.0,
          top: 0.0,
          right: null,
          bottom: null,
          width: 82.67716217041016,
          height: 90.0,
          child: GeneratedRectangle1386Widget3(),
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
            final double width = constraints.maxWidth * 0.6680118533863181;

            final double height = constraints.maxHeight * 0.24444444444444444;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.3387169464983597,
                  y: constraints.maxHeight * 0.3888888888888889,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedWidget1140(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}