import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedtexcardmoredishwidget/generated/GeneratedWidget1458.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component brutto
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBruttoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 67.0,
      height: 16.0,
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
            final double width = constraints.maxWidth * 1.0746268656716418;

            final double height = constraints.maxHeight * 1.3125;

            return Stack(children: [
              TransformHelper.translate(
                  x: 0,
                  y: 0,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedWidget1458(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}