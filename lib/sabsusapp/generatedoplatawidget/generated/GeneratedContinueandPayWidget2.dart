import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedoplatawidget/generated/GeneratedCheckoutSlideWidget1.dart';

/* Frame Continue and Pay
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedContinueandPayWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedOderprinyatWidget'),
      child: Container(
        width: 266.0,
        height: 59.904762268066406,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
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
            left: 17.0,
            top: 9.0,
            right: null,
            bottom: null,
            width: 232.0,
            height: 41.904762268066406,
            child: GeneratedCheckoutSlideWidget1(),
          )
        ]),
      ),
    );
  }
}
