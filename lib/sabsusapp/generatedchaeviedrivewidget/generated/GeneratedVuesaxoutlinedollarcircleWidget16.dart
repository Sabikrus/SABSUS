import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedchaeviedrivewidget/generated/GeneratedVuesaxoutlinedollarcircleWidget17.dart';

/* Instance vuesax/outline/dollar-circle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVuesaxoutlinedollarcircleWidget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.0,
      height: 20.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
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
                        child: GeneratedVuesaxoutlinedollarcircleWidget17(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
