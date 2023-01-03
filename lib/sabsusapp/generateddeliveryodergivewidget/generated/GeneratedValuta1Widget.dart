import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generateddeliveryodergivewidget/generated/GeneratedRUBWidget33.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component valuta1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedValuta1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 29.0,
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
            final double width = constraints.maxWidth * 1.1724137931034482;

            final double height = constraints.maxHeight * 1.3125;

            return Stack(children: [
              TransformHelper.translate(
                  x: 0,
                  y: 0,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedRUBWidget33(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}