import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedvibornumenklwidget/generated/GeneratedButtonWidget431.dart';

/* Instance Buttons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonsWidget737 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAddtexcardWidget'),
      child: Container(
        width: 294.0,
        height: 52.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.0),
        ),
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(15.0),
            child: Container(
              color: Color.fromARGB(255, 249, 247, 252),
            ),
          ),
          Positioned(
            left: 32.0,
            top: 16.0,
            right: null,
            bottom: null,
            width: 232.0,
            height: 22.0,
            child: GeneratedButtonWidget431(),
          )
        ]),
      ),
    );
  }
}
