import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedvchodwidget/generated/GeneratedRectangle6Widget.dart';
import 'package:flutterapp/sabsusapp/generatedvchodwidget/generated/GeneratedFlatcoloriconsgoogleWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance google logo
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGooglelogoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50.0,
      height: 50.0,
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

            final double height = constraints.maxHeight;

            return Stack(children: [
              TransformHelper.translate(
                  x: 0,
                  y: 0,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedRectangle6Widget(),
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
            final double width = constraints.maxWidth * 0.6000000381469727;

            final double height = constraints.maxHeight * 0.6;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.2000002670288086,
                  y: constraints.maxHeight * 0.2,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedFlatcoloriconsgoogleWidget(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
