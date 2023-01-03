import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedpovarmessegwidget/generated/GeneratedButtonsWidget733.dart';
import 'package:flutterapp/sabsusapp/generatedpovarmessegwidget/generated/GeneratedGroup692Widget17.dart';

/* Instance Group 3456
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup3456Widget17 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 52.0,
        height: 52.0,
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
              final double width = constraints.maxWidth * 0.9230769230769231;

              final double height = constraints.maxHeight * 0.9230769230769231;

              return Stack(children: [
                TransformHelper.translate(
                    x: constraints.maxWidth * 0.038461538461538464,
                    y: constraints.maxHeight * 0.019230769230769232,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: GeneratedGroup692Widget17(),
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

              final double height = constraints.maxHeight;

              return Stack(children: [
                TransformHelper.translate(
                    x: 0,
                    y: 0,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: GeneratedButtonsWidget733(),
                    ))
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
