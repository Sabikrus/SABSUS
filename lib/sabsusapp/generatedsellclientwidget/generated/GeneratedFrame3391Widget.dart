import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedsellclientwidget/generated/Generated11091996Widget.dart';
import 'package:flutterapp/sabsusapp/generatedsellclientwidget/generated/Generated2000000036Widget.dart';

/* Frame Frame 3391
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3391Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 324.0,
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
                    final double width =
                        constraints.maxWidth * 0.22839506172839505;

                    final double height = constraints.maxHeight * 1.3125;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: Generated11091996Widget(),
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
                        constraints.maxWidth * 0.25308641975308643;

                    final double height = constraints.maxHeight * 1.3125;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.7623456790123457,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: Generated2000000036Widget(),
                          ))
                    ]);
                  }),
                )
              ]),
        ));
  }
}
