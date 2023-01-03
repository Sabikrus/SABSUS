import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generateddeliverywidget6/generated/GeneratedButtonWidget45.dart';

/* Instance Buttons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonsWidget86 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedVchodWidget'),
      child: Container(
        width: 120.0,
        height: 52.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: Container(
                  color: Color.fromARGB(255, 222, 207, 250),
                ),
              ),
              Positioned(
                left: 32.0,
                top: 16.0,
                right: null,
                bottom: null,
                width: 61.0,
                height: 25.0,
                child: GeneratedButtonWidget45(),
              )
            ]),
      ),
    );
  }
}
