import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/GeneratedFrame3332Widget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/GeneratedFrame3327Widget6.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/GeneratedFrame3332Widget3.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/GeneratedFrame3329Widget.dart';

/* Component Component 9
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent9Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 390.0,
      height: 235.0,
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Container(
            color: Color.fromARGB(255, 249, 247, 252),
          ),
        ),
        Positioned(
          left: 0.0,
          top: null,
          right: 0.0,
          bottom: null,
          width: null,
          height: 20.0,
          child: TransformHelper.translate(
              x: 0.00,
              y: -97.50,
              z: 0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.8871794871794871;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.05641025641025641,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedFrame3329Widget(),
                      ))
                ]);
              })),
        ),
        Positioned(
          left: 22.0,
          top: 40.0,
          right: null,
          bottom: null,
          width: 346.0,
          height: 40.0,
          child: GeneratedFrame3332Widget3(),
        ),
        Positioned(
          left: 22.0,
          top: 90.0,
          right: null,
          bottom: null,
          width: 346.0,
          height: 63.0,
          child: GeneratedFrame3332Widget4(),
        ),
        Positioned(
          left: 22.0,
          top: 163.0,
          right: null,
          bottom: null,
          width: 346.0,
          height: 52.0,
          child: GeneratedFrame3327Widget6(),
        )
      ]),
    );
  }
}
