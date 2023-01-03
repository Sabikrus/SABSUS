import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedselldeliverywidget/generated/GeneratedFrame3389Widget1.dart';
import 'package:flutterapp/sabsusapp/generatedselldeliverywidget/generated/GeneratedGroup3390Widget.dart';

/* Frame Frame 3390
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3390Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 326.0,
      height: 76.0,
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Container(
            color: Color.fromARGB(255, 255, 255, 255),
          ),
        ),
        Positioned(
          left: 3.0,
          top: 3.0,
          right: null,
          bottom: null,
          width: 173.16964721679688,
          height: 70.0,
          child: GeneratedFrame3389Widget1(),
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
            final double width = constraints.maxWidth * 0.3890501385086153;

            final double height = constraints.maxHeight * 0.8947366413317228;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.6017473841006039,
                  y: constraints.maxHeight * 0.05263167933413857,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedGroup3390Widget(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
