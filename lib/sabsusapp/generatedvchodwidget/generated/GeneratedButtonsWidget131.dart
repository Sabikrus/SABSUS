import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedvchodwidget/generated/GeneratedButtonWidget73.dart';
import 'package:flutterapp/sabsusapp/generatedvchodwidget/generated/GeneratedVuesaxoutlineaddWidget12.dart';

/* Instance Buttons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonsWidget131 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedRegistracommpaniiWidget'),
      child: Container(
        width: 187.0,
        height: 40.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12.0),
        ),
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(12.0),
            child: Container(
              color: Color.fromARGB(255, 222, 207, 250),
            ),
          ),
          Positioned(
            left: 24.0,
            top: 12.0,
            right: null,
            bottom: null,
            width: 121.0,
            height: 18.0,
            child: GeneratedButtonWidget73(),
          ),
          Positioned(
            left: 151.0,
            top: 12.0,
            right: null,
            bottom: null,
            width: 15.999999046325684,
            height: 15.999999046325684,
            child: GeneratedVuesaxoutlineaddWidget12(),
          )
        ]),
      ),
    );
  }
}