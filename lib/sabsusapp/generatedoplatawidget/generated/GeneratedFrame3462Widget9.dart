import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedoplatawidget/generated/GeneratedFrame3462Widget10.dart';
import 'package:flutterapp/sabsusapp/generatedoplatawidget/generated/GeneratedGroup3460Widget.dart';

/* Frame Frame 3462
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3462Widget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 390.0,
      height: 105.0,
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        Positioned(
          left: 22.0,
          top: 0.0,
          right: null,
          bottom: null,
          width: 277.0,
          height: 105.0,
          child: GeneratedFrame3462Widget10(),
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
            final double width = constraints.maxWidth * 0.05384615384615385;

            final double height = constraints.maxHeight * 0.2;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.8897435897435897,
                  y: constraints.maxHeight * 0.4,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedGroup3460Widget(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
