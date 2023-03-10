import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedzacvedeniyawidget/generated/GeneratedWidget95.dart';
import 'package:flutterapp/sabsusapp/generatedzacvedeniyawidget/generated/GeneratedFrame3458Widget20.dart';
import 'package:flutterapp/sabsusapp/generatedzacvedeniyawidget/generated/GeneratedFrame3458Widget21.dart';

/* Frame Frame 3458
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3458Widget19 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 209.0,
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
            final double width = constraints.maxWidth * 1.0239234449760766;

            final double height = constraints.maxHeight * 0.32961616535529703;

            return Stack(children: [
              TransformHelper.translate(
                  x: 0,
                  y: constraints.maxHeight * 0.0659232330710594,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedWidget95(),
                  ))
            ]);
          }),
        ),
        Positioned(
          left: 0.0,
          top: 35.0,
          right: null,
          bottom: null,
          width: 209.0,
          height: 14.0,
          child: GeneratedFrame3458Widget20(),
        ),
        Positioned(
          left: 0.0,
          top: 59.0,
          right: null,
          bottom: null,
          width: 209.0,
          height: 11.845794677734375,
          child: GeneratedFrame3458Widget21(),
        )
      ]),
    );
  }
}
