import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedregistracommpaniiwidget/generated/GeneratedButtonWidget74.dart';
import 'package:flutterapp/sabsusapp/generatedregistracommpaniiwidget/generated/GeneratedVuesaxlineararrowcirclerightWidget12.dart';

/* Instance Buttons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonsWidget133 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedProfiluprWidget'),
      child: Container(
        width: 346.0,
        height: 52.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.0),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(127, 117, 127, 138),
              offset: Offset(5.0, 5.0),
              blurRadius: 10.0,
            ),
            BoxShadow(
              color: Color.fromARGB(127, 255, 255, 255),
              offset: Offset(-5.0, -5.0),
              blurRadius: 10.0,
            )
          ],
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
            left: 109.0,
            top: 16.0,
            right: null,
            bottom: null,
            width: 113.0,
            height: 25.0,
            child: GeneratedButtonWidget74(),
          ),
          Positioned(
            left: 225.0,
            top: 16.0,
            right: null,
            bottom: null,
            width: 20.0,
            height: 20.0,
            child: GeneratedVuesaxlineararrowcirclerightWidget12(),
          )
        ]),
      ),
    );
  }
}
