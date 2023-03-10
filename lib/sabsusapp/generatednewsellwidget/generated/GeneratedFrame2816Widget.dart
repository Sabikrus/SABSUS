import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/GeneratedCategoruWidget4.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/GeneratedCategoruWidget7.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/GeneratedCategoruWidget3.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/GeneratedCategoruWidget5.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/GeneratedCategoruWidget6.dart';

/* Frame Frame 2816
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame2816Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
            width: 375.0,
            child: Stack(children: [
              Container(
                  height: constraints.maxHeight,
                  child: Container(
                    width: 346.0,
                    height: 160.0,
                    child: Stack(
                        fit: StackFit.expand,
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 10.0,
                            top: 10.0,
                            right: null,
                            bottom: null,
                            width: 65.0,
                            height: 140.0,
                            child: GeneratedCategoruWidget3(),
                          ),
                          Positioned(
                            left: 85.0,
                            top: 10.0,
                            right: null,
                            bottom: null,
                            width: 65.0,
                            height: 140.0,
                            child: GeneratedCategoruWidget4(),
                          ),
                          Positioned(
                            left: 160.0,
                            top: 10.0,
                            right: null,
                            bottom: null,
                            width: 65.0,
                            height: 140.0,
                            child: GeneratedCategoruWidget5(),
                          ),
                          Positioned(
                            left: 235.0,
                            top: 10.0,
                            right: null,
                            bottom: null,
                            width: 65.0,
                            height: 140.0,
                            child: GeneratedCategoruWidget6(),
                          ),
                          Positioned(
                            left: 310.0,
                            top: 10.0,
                            right: null,
                            bottom: null,
                            width: 65.0,
                            height: 140.0,
                            child: GeneratedCategoruWidget7(),
                          )
                        ]),
                  ))
            ])),
      );
    });
  }
}
