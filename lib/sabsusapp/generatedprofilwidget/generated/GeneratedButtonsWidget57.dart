import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedprofilwidget/generated/GeneratedButtonWidget31.dart';
import 'package:flutterapp/sabsusapp/generatedprofilwidget/generated/GeneratedVuesaxoutlinewalletminusWidget.dart';

/* Instance Buttons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonsWidget57 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedPokypkiilWidget'),
      child: Container(
        width: 346.0,
        height: 40.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12.0),
        ),
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 114.0,
            top: 12.0,
            right: null,
            bottom: null,
            width: 100.0,
            height: 18.0,
            child: GeneratedButtonWidget31(),
          ),
          Positioned(
            left: 220.0,
            top: 12.0,
            right: null,
            bottom: null,
            width: 15.999999046325684,
            height: 15.999999046325684,
            child: GeneratedVuesaxoutlinewalletminusWidget(),
          )
        ]),
      ),
    );
  }
}
