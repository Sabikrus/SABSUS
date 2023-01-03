import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedmessegedeliverywidget/generated/GeneratedImagsmallWidget7.dart';
import 'package:flutterapp/sabsusapp/generatedmessegedeliverywidget/generated/GeneratedFrame3424Widget4.dart';
import 'package:flutterapp/sabsusapp/generatedmessegedeliverywidget/generated/Generated1105Widget.dart';

/* Frame name
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNameWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20.0),
      child: Container(
        width: 350.0,
        height: 65.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
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
              final double width = constraints.maxWidth * 0.16714285714285715;

              final double height = constraints.maxHeight;

              return Stack(children: [
                TransformHelper.translate(
                    x: 0,
                    y: 0,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: GeneratedImagsmallWidget7(),
                    ))
              ]);
            }),
          ),
          Positioned(
            left: 63.5,
            top: 0.0,
            right: null,
            bottom: null,
            width: 241.5,
            height: 65.0,
            child: GeneratedFrame3424Widget4(),
          ),
          Positioned(
            left: 310.0,
            top: 24.5,
            right: null,
            bottom: null,
            width: 40.0,
            height: 21.0,
            child: Generated1105Widget(),
          )
        ]),
      ),
    );
  }
}
