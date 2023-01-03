import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedpokypkiilwidget/generated/GeneratedVuesaxtwotonearrowsquareleftWidget4.dart';
import 'package:flutterapp/sabsusapp/generatedpokypkiilwidget/generated/GeneratedFrame3425Widget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame app bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAppbarWidget8 extends StatelessWidget {
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
            final double width = constraints.maxWidth * 0.17341040462427745;

            final double height = constraints.maxHeight * 0.9523809523809523;

            return Stack(children: [
              TransformHelper.translate(
                  x: 0,
                  y: constraints.maxHeight * 0.023809523809523808,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedVuesaxtwotonearrowsquareleftWidget4(),
                  ))
            ]);
          }),
        ),
        Positioned(
          left: 60.0,
          top: 0.0,
          right: null,
          bottom: null,
          width: 286.0,
          height: 63.0,
          child: GeneratedFrame3425Widget2(),
        )
      ]),
    );
  }
}
