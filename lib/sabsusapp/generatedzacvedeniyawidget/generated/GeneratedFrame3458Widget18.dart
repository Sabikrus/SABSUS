import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedzacvedeniyawidget/generated/GeneratedFrame3458Widget19.dart';
import 'package:flutterapp/sabsusapp/generatedzacvedeniyawidget/generated/GeneratedUnsplashq03ZLncun2YWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame 3458
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3458Widget18 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 303.0,
      height: 75.84579467773438,
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
            final double width = constraints.maxWidth * 0.264026402640264;

            final double height = constraints.maxHeight;

            return Stack(children: [
              TransformHelper.translate(
                  x: 0,
                  y: 0,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedUnsplashq03ZLncun2YWidget1(),
                  ))
            ]);
          }),
        ),
        Positioned(
          left: 94.0,
          top: 0.0,
          right: null,
          bottom: null,
          width: 209.0,
          height: 75.84579467773438,
          child: GeneratedFrame3458Widget19(),
        )
      ]),
    );
  }
}
