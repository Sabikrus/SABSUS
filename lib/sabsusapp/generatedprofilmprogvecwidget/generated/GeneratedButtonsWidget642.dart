import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedprofilmprogvecwidget/generated/GeneratedButtonWidget383.dart';

/* Instance Buttons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonsWidget642 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedVchodWidget'),
      child: Container(
        width: 104.11544799804688,
        height: 40.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12.0),
          border: Border.all(
            width: 1.0,
            color: Color.fromARGB(255, 54, 30, 97),
          ),
        ),
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(12.0),
            child: Container(
              color: Color.fromARGB(255, 233, 223, 252),
            ),
          ),
          Positioned(
            left: 26.557723999023438,
            top: 12.0,
            right: null,
            bottom: null,
            width: 56.0,
            height: 21.0,
            child: GeneratedButtonWidget383(),
          )
        ]),
      ),
    );
  }
}
