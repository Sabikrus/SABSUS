import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedcategorynumenklatyruwidget/generated/GeneratedNamekolichesdvoaddWidget28.dart';
import 'package:flutterapp/sabsusapp/generatedcategorynumenklatyruwidget/generated/GeneratedFrame3473Widget81.dart';
import 'package:flutterapp/sabsusapp/generatedcategorynumenklatyruwidget/generated/GeneratedAppbarWidget51.dart';
import 'package:flutterapp/sabsusapp/generatedcategorynumenklatyruwidget/generated/GeneratedPoickWidget29.dart';

/* Frame Category numenklatyru
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCategorynumenklatyruWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
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
                child: GeneratedAppbarWidget51(),
              ),
              Positioned(
                left: 22.0,
                top: 107.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 40.0,
                child: GeneratedNamekolichesdvoaddWidget28(),
              ),
              Positioned(
                left: 22.0,
                top: 167.0,
                right: null,
                bottom: null,
                width: 346.0,
                height: 38.0,
                child: GeneratedPoickWidget29(),
              ),
              Positioned(
                left: 22.0,
                top: 225.0,
                right: null,
                bottom: null,
                width: 346.0,
                height: 594.0,
                child: GeneratedFrame3473Widget81(),
              )
            ]),
      ),
    ));
  }
}
