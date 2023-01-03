import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generateddeliverywidget6/generated/GeneratedFrame3446Widget.dart';
import 'package:flutterapp/sabsusapp/generateddeliverywidget6/generated/GeneratedFrame3458Widget30.dart';
import 'package:flutterapp/sabsusapp/generateddeliverywidget6/generated/GeneratedFluorWidget3.dart';
import 'package:flutterapp/sabsusapp/generateddeliverywidget6/generated/GeneratedButtonsWidget86.dart';

/* Frame Delivery
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDeliveryWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(child: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
            height: 1026.80126953125,
            child: Stack(children: [
              Container(
                  width: constraints.maxWidth,
                  child: Container(
                    width: 390.0,
                    height: 1026.80126953125,
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
                            child: GeneratedFrame3458Widget30(),
                          ),
                          Positioned(
                            left: 0.0,
                            top: 138.0,
                            right: null,
                            bottom: null,
                            width: 390.0,
                            height: 696.80126953125,
                            child: GeneratedFrame3446Widget(),
                          ),
                          Positioned(
                            left: 135.0,
                            top: 854.80126953125,
                            right: null,
                            bottom: null,
                            width: 120.0,
                            height: 52.0,
                            child: GeneratedButtonsWidget86(),
                          ),
                          Positioned(
                            left: 0.0,
                            top: 926.80126953125,
                            right: null,
                            bottom: null,
                            width: 390.0,
                            height: 100.0,
                            child: GeneratedFluorWidget3(),
                          )
                        ]),
                  ))
            ])),
      );
    }));
  }
}