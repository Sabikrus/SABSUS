import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedzalwidget/generated/GeneratedRUBWidget.dart';
import 'package:flutterapp/sabsusapp/generatedzalwidget/generated/Generated500Widget.dart';

/* Group Group 3197
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup3197Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 33.0,
      height: 10.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        Positioned(
          left: 0.0,
          top: 0.0,
          right: null,
          bottom: null,
          width: 20.0,
          height: 15.0,
          child: Generated500Widget(),
        ),
        Positioned(
          left: 15.0,
          top: 0.0,
          right: null,
          bottom: null,
          width: 23.0,
          height: 15.0,
          child: GeneratedRUBWidget(),
        )
      ]),
    );
  }
}
