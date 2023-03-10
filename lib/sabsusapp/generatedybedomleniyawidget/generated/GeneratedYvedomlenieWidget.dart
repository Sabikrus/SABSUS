import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedybedomleniyawidget/generated/Generated2130Widget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedybedomleniyawidget/generated/GeneratedFrame3469Widget25.dart';

/* Frame yvedomlenie
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedYvedomlenieWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 390.0,
      height: 100.0,
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Container(
            color: Color.fromARGB(255, 255, 255, 255),
          ),
        ),
        Positioned(
          left: 20.0,
          top: 5.0,
          right: null,
          bottom: null,
          width: 297.23095703125,
          height: 90.0,
          child: GeneratedFrame3469Widget25(),
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
            final double width = constraints.maxWidth * 0.13530523838141026;

            final double height = constraints.maxHeight * 0.28;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.8262332231570513,
                  y: constraints.maxHeight * 0.05,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: Generated2130Widget3(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
