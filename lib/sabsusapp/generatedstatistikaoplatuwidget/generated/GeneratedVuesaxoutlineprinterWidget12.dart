import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedstatistikaoplatuwidget/generated/GeneratedVuesaxoutlineprinterWidget13.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance vuesax/outline/printer
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVuesaxoutlineprinterWidget12 extends StatelessWidget {
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
                    child: GeneratedVuesaxoutlineprinterWidget13(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
