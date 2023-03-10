import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/GeneratedButtonsWidget589.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/Generated250Widget.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/Generated300000Widget.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/GeneratedFrame3384Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/GeneratedWidget1063.dart';

/* Component Group 3283
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup3283Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 346.0,
      height: 50.0,
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Container(
            color: Color.fromARGB(255, 255, 255, 255),
          ),
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
            final double width = constraints.maxWidth * 0.07481420109037719;

            final double height = constraints.maxHeight * 0.6;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.002890173410404624,
                  y: constraints.maxHeight * 0.2,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedButtonsWidget589(),
                  ))
            ]);
          }),
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
            final double width = constraints.maxWidth * 0.4136251107805726;

            final double height = constraints.maxHeight * 0.38;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.10660610309225975,
                  y: constraints.maxHeight * 0.36,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedWidget1063(),
                  ))
            ]);
          }),
        ),
        Positioned(
          left: 185.0,
          top: 10.0,
          right: null,
          bottom: null,
          width: 50.0,
          height: 30.0,
          child: GeneratedFrame3384Widget(),
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
            final double width = constraints.maxWidth * 0.13005780346820808;

            final double height = constraints.maxHeight * 0.38;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.708092485549133,
                  y: constraints.maxHeight * 0.36,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: Generated250Widget(),
                  ))
            ]);
          }),
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
            final double width = constraints.maxWidth * 0.15895953757225434;

            final double height = constraints.maxHeight * 0.38;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.8526011560693642,
                  y: constraints.maxHeight * 0.36,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: Generated300000Widget(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
