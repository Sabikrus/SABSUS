import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedgotovyatsyawidget/generated/GeneratedFrame3458Widget71.dart';
import 'package:flutterapp/sabsusapp/generatedgotovyatsyawidget/generated/Generated22Widget8.dart';

/* Frame Frame 3458
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3458Widget70 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedTexcardmoredishWidget'),
      child: Container(
        width: 326.0,
        height: 64.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(15.0),
            topRight: Radius.circular(15.0),
            bottomRight: Radius.circular(0.0),
            bottomLeft: Radius.circular(0.0),
          ),
        ),
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          ClipRRect(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(15.0),
              topRight: Radius.circular(15.0),
              bottomRight: Radius.circular(0.0),
              bottomLeft: Radius.circular(0.0),
            ),
            child: Container(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
          Positioned(
            left: 20.0,
            top: 20.0,
            right: null,
            bottom: null,
            width: 24.0,
            height: 24.0,
            child: Generated22Widget8(),
          ),
          Positioned(
            left: 64.0,
            top: 20.0,
            right: null,
            bottom: null,
            width: 242.0,
            height: 24.0,
            child: GeneratedFrame3458Widget71(),
          )
        ]),
      ),
    );
  }
}
