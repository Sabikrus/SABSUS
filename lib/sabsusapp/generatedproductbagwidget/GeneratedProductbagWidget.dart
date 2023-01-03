import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedproductbagwidget/generated/GeneratedFrame3457Widget2.dart';
import 'package:flutterapp/sabsusapp/generatedproductbagwidget/generated/GeneratedRectangle34Widget.dart';

/* Component product bag
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProductbagWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 390.0,
      height: 106.0,
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        Positioned(
          left: 22.0,
          top: 0.0,
          right: null,
          bottom: null,
          width: 346.0,
          height: 100.0,
          child: GeneratedFrame3457Widget2(),
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
            final double width = constraints.maxWidth * 0.8871794871794871;

            final double height = constraints.maxHeight * 0.009433962264150943;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.05641025641025641,
                  y: constraints.maxHeight * 0.9905660377358491,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedRectangle34Widget(),
                  ))
            ]);
          }),
        )
      ]),
    ));
  }
}