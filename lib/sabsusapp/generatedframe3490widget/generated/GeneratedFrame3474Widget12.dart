import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedframe3490widget/generated/Generated1700Widget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedframe3490widget/generated/GeneratedRUBWidget68.dart';

/* Frame Frame 3474
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3474Widget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 75.0,
          height: 16.0,
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
                    final double width = constraints.maxWidth * 0.48;

                    final double height = constraints.maxHeight * 1.3125;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: Generated1700Widget2(),
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
                        constraints.maxWidth * 0.4533333333333333;

                    final double height = constraints.maxHeight * 1.3125;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.44,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedRUBWidget68(),
                          ))
                    ]);
                  }),
                )
              ]),
        ));
  }
}
