import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generateddeliveryoderdrivewidget/generated/GeneratedKoplateWidget2.dart';
import 'package:flutterapp/sabsusapp/generateddeliveryoderdrivewidget/generated/GeneratedValutaWidget1.dart';
import 'package:flutterapp/sabsusapp/generateddeliveryoderdrivewidget/generated/GeneratedSummaWidget1.dart';

/* Frame koplate
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedKoplateWidget1 extends StatelessWidget {
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
              left: 185.0,
              top: 2.5,
              right: null,
              bottom: null,
              width: 82.0,
              height: 20.0,
              child: GeneratedKoplateWidget2(),
            ),
            Positioned(
              left: 272.0,
              top: 2.5,
              right: null,
              bottom: null,
              width: 40.0,
              height: 20.0,
              child: GeneratedSummaWidget1(),
            ),
            Positioned(
              left: 317.0,
              top: 4.5,
              right: null,
              bottom: null,
              width: 29.0,
              height: 16.0,
              child: GeneratedValutaWidget1(),
            )
          ]),
    );
  }
}
