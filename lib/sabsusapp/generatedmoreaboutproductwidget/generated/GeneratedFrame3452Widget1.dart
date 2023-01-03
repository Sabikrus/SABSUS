import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedmoreaboutproductwidget/generated/GeneratedEllipse2Widget2.dart';
import 'package:flutterapp/sabsusapp/generatedmoreaboutproductwidget/generated/GeneratedRectangle2Widget2.dart';

/* Frame Frame 3452
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3452Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 390.0,
      height: 326.88427734375,
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        Positioned(
          left: 40.0,
          top: 0.0,
          right: null,
          bottom: null,
          width: 310.0,
          height: 326.88427734375,
          child: GeneratedRectangle2Widget2(),
        ),
        Positioned(
          left: null,
          top: null,
          right: null,
          bottom: null,
          width: 310.0,
          height: 170.0,
          child: TransformHelper.translate(
              x: 0.00, y: 78.44, z: 0, child: GeneratedEllipse2Widget2()),
        )
      ]),
    );
  }
}