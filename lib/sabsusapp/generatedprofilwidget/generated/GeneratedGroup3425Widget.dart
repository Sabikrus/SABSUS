import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedprofilwidget/generated/GeneratedWidget58.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Group 3425
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup3425Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 346.0,
      height: 58.0,
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
            final double width = constraints.maxWidth * 0.8901734104046243;

            final double height = constraints.maxHeight * 0.41379310344827586;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.057803468208092484,
                  y: constraints.maxHeight * 0.3103448275862069,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedWidget58(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
