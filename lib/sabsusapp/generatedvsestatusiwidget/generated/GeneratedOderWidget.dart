import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedvsestatusiwidget/generated/GeneratedDishWidget.dart';
import 'package:flutterapp/sabsusapp/generatedvsestatusiwidget/generated/GeneratedInfoWidget1.dart';
import 'package:flutterapp/sabsusapp/generatedvsestatusiwidget/generated/GeneratedFrame3472Widget5.dart';
import 'package:flutterapp/sabsusapp/generatedvsestatusiwidget/generated/GeneratedFrame3472Widget7.dart';

/* Instance oder
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedOderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 346.0,
      height: 305.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(127, 158, 158, 158),
            offset: Offset(5.0, 10.0),
            blurRadius: 25.0,
          ),
          BoxShadow(
            color: Color.fromARGB(255, 255, 255, 255),
            offset: Offset(-8.0, -8.0),
            blurRadius: 20.0,
          )
        ],
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
          left: 10.0,
          top: 0.0,
          right: null,
          bottom: null,
          width: 326.0,
          height: 154.0,
          child: GeneratedInfoWidget1(),
        ),
        Positioned(
          left: 10.0,
          top: 169.0,
          right: null,
          bottom: null,
          width: 326.0,
          height: 116.0,
          child: GeneratedDishWidget(),
        ),
        Positioned(
          left: 10.0,
          top: 300.0,
          right: null,
          bottom: null,
          width: 355.0,
          height: 116.0,
          child: GeneratedFrame3472Widget5(),
        ),
        Positioned(
          left: 10.0,
          top: 431.0,
          right: null,
          bottom: null,
          width: 355.0,
          height: 116.0,
          child: GeneratedFrame3472Widget7(),
        )
      ]),
    );
  }
}