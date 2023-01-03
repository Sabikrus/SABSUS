import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedframe3490widget/generated/GeneratedWidget556.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedframe3490widget/generated/GeneratedWidget555.dart';

/* Frame Frame 3474
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3474Widget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 170.0,
          height: 14.0,
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
                        constraints.maxWidth * 0.47058823529411764;

                    final double height =
                        constraints.maxHeight * 1.3571428571428572;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: constraints.maxHeight * -1.6240976817373718e-14,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedWidget555(),
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
                        constraints.maxWidth * 0.47058823529411764;

                    final double height =
                        constraints.maxHeight * 1.3571428571428572;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.5588235294117647,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedWidget556(),
                          ))
                    ]);
                  }),
                )
              ]),
        ));
  }
}
