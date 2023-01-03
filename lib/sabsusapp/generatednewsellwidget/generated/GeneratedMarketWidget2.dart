import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/GeneratedRectangle1Widget2.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/GeneratedRectangle2Widget7.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/GeneratedFrame49Widget2.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/GeneratedFrame3432Widget12.dart';

/* Instance market
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMarketWidget2 extends StatelessWidget {
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
                    child: GeneratedRectangle1Widget2(),
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
                    child: GeneratedRectangle2Widget7(),
                  ))
            ]);
          }),
        ),
        Positioned(
          left: 3.0,
          top: 130.0,
          right: null,
          bottom: null,
          width: 117.0,
          height: 40.0,
          child: GeneratedFrame3432Widget12(),
        ),
        Positioned(
          left: null,
          top: null,
          right: null,
          bottom: null,
          width: 76.0,
          height: 20.0,
          child: TransformHelper.translate(
              x: 2.00, y: 84.50, z: 0, child: GeneratedFrame49Widget2()),
        )
      ]),
    );
  }
}
