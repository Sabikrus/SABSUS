import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedpokypkiilwidget/generated/GeneratedDeliveryWidget3.dart';
import 'package:flutterapp/sabsusapp/generatedpokypkiilwidget/generated/GeneratedWidget75.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame 3473
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3473Widget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 326.0,
      height: 14.0,
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
            final double width = constraints.maxWidth * 0.25766871165644173;

            final double height = constraints.maxHeight * 0.8571428571428571;

            return Stack(children: [
              TransformHelper.translate(
                  x: 0,
                  y: constraints.maxHeight * 0.14285714285714285,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedWidget75(),
                  ))
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
            final double width = constraints.maxWidth * 0.15644171779141106;

            final double height = constraints.maxHeight * 1.3571428571428572;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.25766871165644173,
                  y: 0,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedDeliveryWidget3(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
