import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedoplatapodpiskiwidget/generated/GeneratedLineWidget5.dart';
import 'package:flutterapp/sabsusapp/generatedoplatapodpiskiwidget/generated/GeneratedAycanDoganlarWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Name on Card
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNameonCardWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 316.0,
        height: 35.0,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 0.0,
            top: null,
            right: 0.0,
            bottom: null,
            width: null,
            height: 16.0,
            child: TransformHelper.translate(
                x: 0.00,
                y: -9.50,
                z: 0,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 1.0063291139240507;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                        ))
                  ]);
                })),
          ),
          Positioned(
            left: 0.0,
            top: null,
            right: 0.0,
            bottom: null,
            width: null,
            height: 22.0,
            child: TransformHelper.translate(
                x: 0.00,
                y: 7.50,
                z: 0,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 1.0063291139240507;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          child: GeneratedAycanDoganlarWidget2(),
                        ))
                  ]);
                })),
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
              double percentWidth = 0.9658228234399723;
              double scaleX =
                  (constraints.maxWidth * percentWidth) / 305.20001220703125;

              double percentHeight = 0.02857142857142857;
              double scaleY = (constraints.maxHeight * percentHeight) / 1.0;

              return Stack(children: [
                TransformHelper.translateAndScale(
                    translateX: 0,
                    translateY: constraints.maxHeight * 0.9714285714285714,
                    translateZ: 0,
                    scaleX: scaleX,
                    scaleY: scaleY,
                    scaleZ: 1,
                    child: GeneratedLineWidget5())
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
