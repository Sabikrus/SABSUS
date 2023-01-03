import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedoplatawidget/generated/GeneratedSummaryWidget3.dart';
import 'package:flutterapp/sabsusapp/generatedoplatawidget/generated/GeneratedFrame3462Widget17.dart';

/* Frame Frame 3462
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3462Widget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 390.0,
      height: 23.19086456298828,
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        Positioned(
          left: 0.0,
          top: null,
          right: 0.0,
          bottom: null,
          width: null,
          height: 26.0,
          child: TransformHelper.translate(
              x: 0.00,
              y: 1.40,
              z: 0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.20256410256410257;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.05641025641025641,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedSummaryWidget3(),
                      ))
                ]);
              })),
        ),
        Positioned(
          left: 293.91424560546875,
          top: 0.0,
          right: null,
          bottom: null,
          width: 74.08573913574219,
          height: 23.19086456298828,
          child: GeneratedFrame3462Widget17(),
        )
      ]),
    );
  }
}