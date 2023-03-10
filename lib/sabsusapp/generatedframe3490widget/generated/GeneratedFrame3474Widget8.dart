import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedframe3490widget/generated/GeneratedWidget553.dart';
import 'package:flutterapp/sabsusapp/generatedframe3490widget/generated/GeneratedWidget554.dart';

/* Frame Frame 3474
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3474Widget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 170.0,
          height: 28.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              children: [
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: 0.0,
                  bottom: 0.0,
                  width: null,
                  height: null,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.4823529411764706;

                    final double height =
                        constraints.maxHeight * 1.0714285714285714;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 8.559950134333442e-14,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedWidget553(),
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
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.4823529411764706;

                    final double height =
                        constraints.maxHeight * 1.0714285714285714;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.5294117647058824,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedWidget554(),
                          ))
                    ]);
                  }),
                )
              ]),
        ));
  }
}
