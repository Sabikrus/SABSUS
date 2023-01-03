import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedmenusellwidget/generated/GeneratedVuesaxoutlinemoneytickWidget1.dart';

/* Instance vuesax/outline/money-tick
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVuesaxoutlinemoneytickWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 48.97230911254883,
      height: 52.65690994262695,
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
                    child: GeneratedVuesaxoutlinemoneytickWidget1(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
