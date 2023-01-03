import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/GeneratedFrame2815Widget.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/GeneratedFrame2816Widget.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/GeneratedFrame3288Widget.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/GeneratedFrame3287Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component Component 8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent8Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(15.0),
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 686.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 346.0,
                      height: 489.53717041015625,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Container(
                                color: Color.fromARGB(255, 249, 247, 252),
                              ),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 10.0,
                              right: null,
                              bottom: null,
                              width: 346.0,
                              height: 30.0,
                              child: GeneratedFrame3287Widget(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: null,
                              right: 0.0,
                              bottom: null,
                              width: null,
                              height: 160.0,
                              child: TransformHelper.translate(
                                  x: 0.00,
                                  y: -124.77,
                                  z: 0,
                                  child: LayoutBuilder(builder:
                                      (BuildContext context,
                                          BoxConstraints constraints) {
                                    final double width = constraints.maxWidth;

                                    return Stack(children: [
                                      TransformHelper.translate(
                                          x: 0,
                                          y: 0,
                                          z: 0,
                                          child: Container(
                                            width: width,
                                            child: GeneratedFrame2816Widget(),
                                          ))
                                    ]);
                                  })),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: 0.0,
                              bottom: 0.0,
                              width: null,
                              height: null,
                              child: LayoutBuilder(builder:
                                  (BuildContext context,
                                      BoxConstraints constraints) {
                                final double width = constraints.maxWidth;

                                final double height =
                                    constraints.maxHeight * 0.4963872299960464;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: 0,
                                      y: constraints.maxHeight *
                                          0.40854916049057316,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        height: height,
                                        child: GeneratedFrame2815Widget(),
                                      ))
                                ]);
                              }),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: 0.0,
                              bottom: 0.0,
                              width: null,
                              height: null,
                              child: LayoutBuilder(builder:
                                  (BuildContext context,
                                      BoxConstraints constraints) {
                                final double width = constraints.maxWidth;

                                final double height =
                                    constraints.maxHeight * 0.4963872299960464;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: 0,
                                      y: constraints.maxHeight *
                                          0.9049363904866196,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        height: height,
                                        child: GeneratedFrame3288Widget(),
                                      ))
                                ]);
                              }),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}
