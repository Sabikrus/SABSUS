import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedprofilwidget/generated/GeneratedButtonWidget30.dart';
import 'package:flutterapp/sabsusapp/generatedprofilwidget/generated/GeneratedVuesaxoutlinelocationtickWidget.dart';

/* Instance Buttons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonsWidget56 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAdresslistWidget'),
      child: Container(
        width: 346.0,
        height: 40.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12.0),
        ),
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 118.5,
            top: 12.0,
            right: null,
            bottom: null,
            width: 91.0,
            height: 18.0,
            child: GeneratedButtonWidget30(),
          ),
          Positioned(
            left: 215.5,
            top: 12.0,
            right: null,
            bottom: null,
            width: 15.999999046325684,
            height: 15.999999046325684,
            child: GeneratedVuesaxoutlinelocationtickWidget(),
          )
        ]),
      ),
    );
  }
}
