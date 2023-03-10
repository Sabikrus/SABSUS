import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedhomewidget2/generated/GeneratedFrame3458Widget34.dart';
import 'package:flutterapp/sabsusapp/generatedhomewidget2/generated/GeneratedFrame3457Widget60.dart';
import 'package:flutterapp/sabsusapp/generatedhomewidget2/generated/GeneratedFluorWidget8.dart';
import 'package:flutterapp/sabsusapp/generatedhomewidget2/generated/GeneratedFrame3457Widget58.dart';

/* Frame home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeWidget2 extends StatelessWidget {
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
              height: 1918.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 390.0,
                      height: 1918.0,
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
                              left: 0.0,
                              top: 25.0,
                              right: null,
                              bottom: null,
                              width: 390.0,
                              height: 93.0,
                              child: GeneratedFrame3458Widget34(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 138.0,
                              right: null,
                              bottom: null,
                              width: 390.0,
                              height: 38.0,
                              child: GeneratedFrame3457Widget58(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 196.0,
                              right: null,
                              bottom: null,
                              width: 390.0,
                              height: 1602.0,
                              child: GeneratedFrame3457Widget60(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 1818.0,
                              right: null,
                              bottom: null,
                              width: 390.0,
                              height: 100.0,
                              child: GeneratedFluorWidget8(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
