import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedhomewidget2/generated/GeneratedGroup3196Widget.dart';
import 'package:flutterapp/sabsusapp/generatedhomewidget2/generated/GeneratedMcDonaldsWidget.dart';
import 'package:flutterapp/sabsusapp/generatedhomewidget2/generated/Generated1025minsWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedhomewidget2/generated/GeneratedUnsplashMRX9wQk4w7AWidget.dart';

/* Instance tip restuarant
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTiprestuarantWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedAboutzavedeniyaWidget'),
      child: Container(
        width: 100.0,
        height: 154.0,
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

              final double height = constraints.maxHeight * 0.6493506493506493;

              return Stack(children: [
                TransformHelper.translate(
                    x: 0,
                    y: 0,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: GeneratedUnsplashMRX9wQk4w7AWidget(),
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
              final double width = constraints.maxWidth * 0.81;

              final double height = constraints.maxHeight * 0.11688311688311688;

              return Stack(children: [
                TransformHelper.translate(
                    x: constraints.maxWidth * 0.1,
                    y: constraints.maxHeight * 0.7402597402597403,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: GeneratedMcDonaldsWidget(),
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
              final double width = constraints.maxWidth * 0.64;

              final double height = constraints.maxHeight * 0.1038961038961039;

              return Stack(children: [
                TransformHelper.translate(
                    x: constraints.maxWidth * 0.1,
                    y: constraints.maxHeight * 0.8701298701298701,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: Generated1025minsWidget(),
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
              final double width = constraints.maxWidth * 0.6;

              final double height = constraints.maxHeight * 0.12987012987012986;

              return Stack(children: [
                TransformHelper.translate(
                    x: constraints.maxWidth * 0.2,
                    y: constraints.maxHeight * 0.5844155844155844,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: GeneratedGroup3196Widget(),
                    ))
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
