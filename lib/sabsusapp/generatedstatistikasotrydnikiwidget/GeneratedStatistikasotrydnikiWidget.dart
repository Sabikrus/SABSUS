import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedstatistikasotrydnikiwidget/generated/GeneratedFrame3474Widget31.dart';
import 'package:flutterapp/sabsusapp/generatedstatistikasotrydnikiwidget/generated/GeneratedAppbarWidget76.dart';
import 'package:flutterapp/sabsusapp/generatedstatistikasotrydnikiwidget/generated/GeneratedPoickWidget39.dart';
import 'package:flutterapp/sabsusapp/generatedstatistikasotrydnikiwidget/generated/GeneratedFrame3473Widget288.dart';

/* Frame Statistika sotrydniki
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatistikasotrydnikiWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 844.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 390.0,
                      height: 844.0,
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.zero,
                              child: Container(
                                color: Color.fromARGB(255, 249, 247, 252),
                              ),
                            ),
                            Positioned(
                              left: 22.0,
                              top: 25.0,
                              right: null,
                              bottom: null,
                              width: 346.0,
                              height: 62.0,
                              child: GeneratedAppbarWidget76(),
                            ),
                            Positioned(
                              left: 22.0,
                              top: 107.0,
                              right: null,
                              bottom: null,
                              width: 346.0,
                              height: 30.0,
                              child: GeneratedFrame3474Widget31(),
                            ),
                            Positioned(
                              left: 22.0,
                              top: 157.0,
                              right: null,
                              bottom: null,
                              width: 346.0,
                              height: 38.0,
                              child: GeneratedPoickWidget39(),
                            ),
                            Positioned(
                              left: 22.0,
                              top: 215.0,
                              right: null,
                              bottom: null,
                              width: 346.0,
                              height: 49.0,
                              child: GeneratedFrame3473Widget288(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}