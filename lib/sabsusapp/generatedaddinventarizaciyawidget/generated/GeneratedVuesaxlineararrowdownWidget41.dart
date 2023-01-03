import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedaddinventarizaciyawidget/generated/GeneratedArrowdownWidget20.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group vuesax/linear/arrow-down
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVuesaxlineararrowdownWidget41 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 12.000001907348633,
      height: 12.000001907348633,
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
                    child: GeneratedArrowdownWidget20(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
