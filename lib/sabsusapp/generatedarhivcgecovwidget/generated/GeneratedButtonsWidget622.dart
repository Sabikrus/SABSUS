import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedarhivcgecovwidget/generated/GeneratedButtonWidget375.dart';

/* Instance Buttons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonsWidget622 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedProdashiWidget'),
      child: Container(
        width: 137.1299591064453,
        height: 40.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12.0),
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
        ),
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(12.0),
            child: Container(
              color: Color.fromARGB(255, 249, 247, 252),
            ),
          ),
          Positioned(
            left: 24.0,
            top: 12.0,
            right: null,
            bottom: null,
            width: 94.12995910644531,
            height: 21.0,
            child: GeneratedButtonWidget375(),
          )
        ]),
      ),
    );
  }
}
