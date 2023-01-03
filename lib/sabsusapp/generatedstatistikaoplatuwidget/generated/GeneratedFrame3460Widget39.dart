import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedstatistikaoplatuwidget/generated/GeneratedButtonsWidget661.dart';
import 'package:flutterapp/sabsusapp/generatedstatistikaoplatuwidget/generated/GeneratedWidget1281.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Frame 3460
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3460Widget39 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 346.0,
      height: 38.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(10.0),
          child: Container(
            color: Color.fromARGB(255, 249, 247, 252),
          ),
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
            final double width = constraints.maxWidth * 0.8670520231213873;

            final double height = constraints.maxHeight * 0.42105263157894735;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.011560693641618497,
                  y: constraints.maxHeight * 0.3157894736842105,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedWidget1281(),
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
            final double width = constraints.maxWidth * 0.08670520231213873;

            final double height = constraints.maxHeight * 0.7894736842105263;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.9017341040462428,
                  y: constraints.maxHeight * 0.10526315789473684,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedButtonsWidget661(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
