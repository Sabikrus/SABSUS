import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatednewacountwidget/generated/GeneratedWidget1418.dart';

/* Instance Group 1697
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup1697Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 346.0,
      height: 60.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(10.0),
          child: Container(
            color: Color.fromARGB(255, 255, 255, 255),
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
            final double width = constraints.maxWidth * 0.9017341040462428;

            final double height = constraints.maxHeight * 0.4;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.05202312138728324,
                  y: constraints.maxHeight * 0.31666666666666665,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedWidget1418(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
