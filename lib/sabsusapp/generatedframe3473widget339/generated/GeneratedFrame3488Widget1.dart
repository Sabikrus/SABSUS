import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedframe3473widget339/generated/GeneratedSellvertikallWidget3.dart';
import 'package:flutterapp/sabsusapp/generatedframe3473widget339/generated/GeneratedSellvertikallWidget2.dart';

/* Frame Frame 3488
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3488Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
            width: 367.0,
            child: Stack(children: [
              Container(
                  height: constraints.maxHeight,
                  child: Container(
                    width: 367.0,
                    height: 230.0,
                    child: Stack(
                        fit: StackFit.expand,
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 180.0,
                            height: 230.0,
                            child: GeneratedSellvertikallWidget2(),
                          ),
                          Positioned(
                            left: 187.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 180.0,
                            height: 230.0,
                            child: GeneratedSellvertikallWidget3(),
                          )
                        ]),
                  ))
            ])),
      );
    });
  }
}
