import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedtipseellwidget/generated/GeneratedVuesaxoutlinedrivingWidget16.dart';
import 'package:flutterapp/sabsusapp/generatedtipseellwidget/generated/GeneratedButtonWidget396.dart';

/* Instance Buttons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonsWidget694 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedNewsellWidget'),
      child: Container(
        width: 204.0,
        height: 52.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.0),
          gradient: LinearGradient(
            begin: Alignment(-1.1685393528708992, -0.4597699028515265),
            end: Alignment(0.6376404738333599, 0.999999878654398),
            stops: [0.0, 1.0],
            colors: [
              Color.fromARGB(255, 213, 102, 189),
              Color.fromARGB(255, 146, 95, 240)
            ],
          ),
        ),
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 47.0,
            top: 16.0,
            right: null,
            bottom: null,
            width: 95.0,
            height: 25.0,
            child: GeneratedButtonWidget396(),
          ),
          Positioned(
            left: 145.0,
            top: 16.0,
            right: null,
            bottom: null,
            width: 20.0,
            height: 20.0,
            child: GeneratedVuesaxoutlinedrivingWidget16(),
          )
        ]),
      ),
    );
  }
}