import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generateddeliveryodergivewidget/generated/GeneratedMinWidget1.dart';
import 'package:flutterapp/sabsusapp/generateddeliveryodergivewidget/generated/GeneratedMinytWidget.dart';
import 'package:flutterapp/sabsusapp/generateddeliveryodergivewidget/generated/GeneratedOstalosvremyaWidget.dart';

/* Frame info more 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInfomore2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 346.0,
      height: 25.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            Positioned(
              left: 76.5,
              top: 5.5,
              right: null,
              bottom: null,
              width: 114.0,
              height: 14.0,
              child: GeneratedOstalosvremyaWidget(),
            ),
            Positioned(
              left: 195.5,
              top: 0.5,
              right: null,
              bottom: null,
              width: 21.0,
              height: 24.0,
              child: GeneratedMinWidget1(),
            ),
            Positioned(
              left: 221.5,
              top: 0.5,
              right: null,
              bottom: null,
              width: 48.0,
              height: 24.0,
              child: GeneratedMinytWidget(),
            )
          ]),
    );
  }
}
