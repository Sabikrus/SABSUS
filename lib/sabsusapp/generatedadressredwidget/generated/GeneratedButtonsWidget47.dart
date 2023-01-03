import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedadressredwidget/generated/GeneratedButtonWidget25.dart';

/* Instance Buttons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonsWidget47 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAdresslistWidget'),
      child: Container(
        width: 93.0,
        height: 40.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12.0),
        ),
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 19.0,
            top: 12.0,
            right: null,
            bottom: null,
            width: 60.0,
            height: 21.0,
            child: GeneratedButtonWidget25(),
          )
        ]),
      ),
    );
  }
}