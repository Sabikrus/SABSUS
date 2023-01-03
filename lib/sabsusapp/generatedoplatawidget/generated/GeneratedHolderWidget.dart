import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedoplatawidget/generated/GeneratedCardHolderWidget.dart';
import 'package:flutterapp/sabsusapp/generatedoplatawidget/generated/GeneratedAycanDoganlarWidget1.dart';

/* Frame holder
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHolderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 89.47103118896484,
        height: 25.1552791595459,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 0.0,
            top: null,
            right: 0.0,
            bottom: null,
            width: null,
            height: 19.0,
            child: TransformHelper.translate(
                x: 0.00,
                y: 9.92,
                z: 0,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.6786035853392134;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          child: GeneratedAycanDoganlarWidget1(),
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
            height: 15.0,
            child: TransformHelper.translate(
                x: 0.00,
                y: -6.08,
                z: 0,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.6056869586439054;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          child: GeneratedCardHolderWidget(),
                        ))
                  ]);
                })),
          )
        ]),
      ),
    );
  }
}
