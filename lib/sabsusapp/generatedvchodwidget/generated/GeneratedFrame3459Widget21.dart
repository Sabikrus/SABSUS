import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedvchodwidget/generated/GeneratedLanguagechangeWidget.dart';
import 'package:flutterapp/sabsusapp/generatedvchodwidget/generated/GeneratedGroup3221Widget.dart';

/* Frame Frame 3459
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3459Widget21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFrame3491Widget'),
      child: Container(
        width: 346.0,
        height: 52.0,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 0.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 52.0,
            height: 52.0,
            child: GeneratedGroup3221Widget(),
          ),
          Positioned(
            left: 74.0,
            top: 15.0,
            right: null,
            bottom: null,
            width: 274.0,
            height: 24.0,
            child: GeneratedLanguagechangeWidget(),
          )
        ]),
      ),
    );
  }
}