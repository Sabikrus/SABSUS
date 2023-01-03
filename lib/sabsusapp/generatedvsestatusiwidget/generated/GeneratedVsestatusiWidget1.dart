import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedvsestatusiwidget/generated/GeneratedButtonWidget406.dart';

/* Instance vse statusi
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVsestatusiWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 102.0,
      height: 30.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(10.0),
          topRight: Radius.circular(0.0),
          bottomRight: Radius.circular(0.0),
          bottomLeft: Radius.circular(10.0),
        ),
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
          left: 16.0,
          top: 8.0,
          right: null,
          bottom: null,
          width: 72.0,
          height: 16.0,
          child: GeneratedButtonWidget406(),
        )
      ]),
    );
  }
}