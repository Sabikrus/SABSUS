import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedingridientswidget/generated/GeneratedButtonsWidget321.dart';
import 'package:flutterapp/sabsusapp/generatedingridientswidget/generated/GeneratedRectangle1846Widget5.dart';
import 'package:flutterapp/sabsusapp/generatedingridientswidget/generated/GeneratedFrame3310Widget30.dart';

/* Frame Frame 3235
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3235Widget31 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 346.0,
      height: 44.50436019897461,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
      ),
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(15.0),
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
            final double width = constraints.maxWidth * 0.1676300578034682;

            final double height = constraints.maxHeight;

            return Stack(children: [
              TransformHelper.translate(
                  x: 0,
                  y: 0,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedRectangle1846Widget5(),
                  ))
            ]);
          }),
        ),
        Positioned(
          left: 68.0,
          top: 0.2521800994873047,
          right: null,
          bottom: null,
          width: 238.0,
          height: 44.0,
          child: GeneratedFrame3310Widget30(),
        ),
        Positioned(
          left: 316.0,
          top: 2.2521800994873047,
          right: null,
          bottom: null,
          width: 30.0,
          height: 40.0,
          child: GeneratedButtonsWidget321(),
        )
      ]),
    );
  }
}
