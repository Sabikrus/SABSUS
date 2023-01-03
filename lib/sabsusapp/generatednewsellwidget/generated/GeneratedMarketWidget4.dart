import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/GeneratedNameProductWidget10.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/GeneratedRectangle1Widget4.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/GeneratedRectangle2Widget9.dart';

/* Instance market
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMarketWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 123.0,
      height: 211.0,
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

            final double height = constraints.maxHeight * 0.6587677725118484;

            return Stack(children: [
              TransformHelper.translate(
                  x: 0,
                  y: constraints.maxHeight * 0.3412322274881517,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedRectangle1Widget4(),
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
            final double width = constraints.maxWidth;

            final double height = constraints.maxHeight * 0.5924170616113744;

            return Stack(children: [
              TransformHelper.translate(
                  x: 0,
                  y: 0,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedRectangle2Widget9(),
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
            final double width = constraints.maxWidth * 0.967479674796748;

            final double height = constraints.maxHeight * 0.41706161137440756;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.024390243902439025,
                  y: constraints.maxHeight * 0.5924170616113744,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedNameProductWidget10(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
