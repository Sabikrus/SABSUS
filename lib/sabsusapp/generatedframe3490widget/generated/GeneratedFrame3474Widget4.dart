import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedframe3490widget/generated/GeneratedWidget551.dart';
import 'package:flutterapp/sabsusapp/generatedframe3490widget/generated/GeneratedWidget552.dart';

/* Frame Frame 3474
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3474Widget4 extends StatelessWidget {
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
                        constraints.maxWidth * 0.6176470588235294;

                    final double height =
                        constraints.maxHeight * 1.1428571428571428;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.01764705882352941,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedWidget551(),
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
                        constraints.maxWidth * 0.27058823529411763;

                    final double height =
                        constraints.maxHeight * 1.1428571428571428;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.7411764705882353,
                          y: constraints.maxHeight * 3.7472881752294146e-18,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedWidget552(),
                          ))
                    ]);
                  }),
                )
              ]),
        ));
  }
}
