import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedoplatawidget/generated/Generated202WayneStDurandWidget.dart';
import 'package:flutterapp/sabsusapp/generatedoplatawidget/generated/GeneratedChangeWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedoplatawidget/generated/GeneratedShippingaddressWidget.dart';

/* Frame Frame 3462
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3462Widget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 277.0,
      height: 105.0,
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        Positioned(
          left: 0.0,
          top: null,
          right: 0.0,
          bottom: null,
          width: null,
          height: 31.0,
          child: TransformHelper.translate(
              x: 0.00,
              y: -37.00,
              z: 0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 1.0072202166064983;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedShippingaddressWidget(),
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
          height: 20.0,
          child: TransformHelper.translate(
              x: 0.00,
              y: 6.50,
              z: 0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 1.0072202166064983;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: Generated202WayneStDurandWidget(),
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
          height: 20.0,
          child: TransformHelper.translate(
              x: 0.00,
              y: 44.50,
              z: 0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 1.0072202166064983;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedChangeWidget(),
                      ))
                ]);
              })),
        )
      ]),
    );
  }
}
