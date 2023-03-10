import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedstatistikachekiwidget/generated/GeneratedFrame3444Widget18.dart';
import 'package:flutterapp/sabsusapp/generatedstatistikachekiwidget/generated/GeneratedPoickWidget38.dart';
import 'package:flutterapp/sabsusapp/generatedstatistikachekiwidget/generated/GeneratedAppbarWidget75.dart';
import 'package:flutterapp/sabsusapp/generatedstatistikachekiwidget/generated/GeneratedFrame3473Widget272.dart';

/* Frame Statistika cheki
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatistikachekiWidget extends StatelessWidget {
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
                              child: GeneratedAppbarWidget75(),
                            ),
                            Positioned(
                              left: 22.0,
                              top: 107.0,
                              right: null,
                              bottom: null,
                              width: 346.0,
                              height: 30.0,
                              child: GeneratedFrame3444Widget18(),
                            ),
                            Positioned(
                              left: 22.0,
                              top: 157.0,
                              right: null,
                              bottom: null,
                              width: 346.0,
                              height: 38.0,
                              child: GeneratedPoickWidget38(),
                            ),
                            Positioned(
                              left: 22.0,
                              top: 215.0,
                              right: null,
                              bottom: null,
                              width: 346.0,
                              height: 111.0,
                              child: GeneratedFrame3473Widget272(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
