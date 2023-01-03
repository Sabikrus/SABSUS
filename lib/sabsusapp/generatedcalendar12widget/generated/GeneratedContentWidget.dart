import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedcalendar12widget/generated/GeneratedNumberWidget.dart';
import 'package:flutterapp/sabsusapp/generatedcalendar12widget/generated/GeneratedTypeofdayWidget.dart';

/* Frame Content
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedContentWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 22.0,
      height: 36.0,
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        Positioned(
          left: null,
          top: null,
          right: null,
          bottom: null,
          width: 27.0,
          height: 19.0,
          child: TransformHelper.translate(
              x: 2.50, y: -8.50, z: 0, child: GeneratedTypeofdayWidget()),
        ),
        Positioned(
          left: null,
          top: null,
          right: null,
          bottom: null,
          width: 25.0,
          height: 25.0,
          child: TransformHelper.translate(
              x: 2.50, y: 10.50, z: 0, child: GeneratedNumberWidget()),
        )
      ]),
    );
  }
}
