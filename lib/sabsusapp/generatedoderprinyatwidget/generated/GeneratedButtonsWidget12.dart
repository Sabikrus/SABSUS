import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedoderprinyatwidget/generated/GeneratedButtonWidget5.dart';

/* Instance Buttons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonsWidget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomeWidget2'),
      child: Container(
        width: 126.0,
        height: 40.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12.0),
        ),
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 24.0,
            top: 12.0,
            right: null,
            bottom: null,
            width: 80.0,
            height: 18.0,
            child: GeneratedButtonWidget5(),
          )
        ]),
      ),
    );
  }
}
