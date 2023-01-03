import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedvsesmenywidget/generated/GeneratedVuesaxoutlinedrivingWidget13.dart';

/* Instance vuesax/outline/driving
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVuesaxoutlinedrivingWidget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 14.0,
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
            final double width = constraints.maxWidth * 1.7142857142857142;

            final double height = constraints.maxHeight * 1.7142857142857142;

            return Stack(children: [
              TransformHelper.translate(
                  x: 0,
                  y: 0,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedVuesaxoutlinedrivingWidget13(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
