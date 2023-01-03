import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedpovarwidget/generated/GeneratedFrame3469Widget29.dart';
import 'package:flutterapp/sabsusapp/generatedpovarwidget/generated/GeneratedFluorWidget18.dart';

/* Frame povar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPovarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(child: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
            height: 1022.80126953125,
            child: Stack(children: [
              Container(
                  width: constraints.maxWidth,
                  child: Container(
                    width: 390.0,
                    height: 1022.80126953125,
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
                            top: 40.0,
                            right: null,
                            bottom: null,
                            width: 390.0,
                            height: 862.80126953125,
                            child: GeneratedFrame3469Widget29(),
                          ),
                          Positioned(
                            left: 0.0,
                            top: 922.80126953125,
                            right: null,
                            bottom: null,
                            width: 390.0,
                            height: 100.0,
                            child: GeneratedFluorWidget18(),
                          )
                        ]),
                  ))
            ])),
      );
    }));
  }
}
