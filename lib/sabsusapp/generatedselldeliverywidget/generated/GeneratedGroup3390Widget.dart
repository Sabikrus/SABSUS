import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedselldeliverywidget/generated/GeneratedWidget1080.dart';
import 'package:flutterapp/sabsusapp/generatedselldeliverywidget/generated/GeneratedVuesaxoutlinearchivetickWidget.dart';
import 'package:flutterapp/sabsusapp/generatedselldeliverywidget/generated/GeneratedMenuVerticalWidget176.dart';

/* Group Group 3390
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup3390Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 126.8303451538086,
      height: 67.99998474121094,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
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
            final double width = constraints.maxWidth * 0.6202854720012569;

            final double height = constraints.maxHeight * 0.20588239913994266;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.3034175720545116,
                  y: constraints.maxHeight * 0.323529484362767,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedWidget1080(),
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
            final double width = constraints.maxWidth * 0.9983212129374882;

            final double height = constraints.maxHeight * 0.4117647982798853;

            return Stack(children: [
              TransformHelper.translate(
                  x: 0,
                  y: constraints.maxHeight * 0.5882352017201147,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedMenuVerticalWidget176(),
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
            final double width = constraints.maxWidth * 0.1693938885726442;

            final double height = constraints.maxHeight * 0.3529412556684731;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.8306061264659385,
                  y: 0,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedVuesaxoutlinearchivetickWidget(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
