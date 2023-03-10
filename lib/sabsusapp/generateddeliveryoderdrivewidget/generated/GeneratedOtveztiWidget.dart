import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generateddeliveryoderdrivewidget/generated/GeneratedButtonsWidget97.dart';
import 'package:flutterapp/sabsusapp/generateddeliveryoderdrivewidget/generated/GeneratedButtonsWidget98.dart';

/* Instance otvezti
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedOtveztiWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedDeliveryoderonpleaseWidget'),
      child: Container(
        width: 345.0,
        height: 40.0,
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(127, 158, 158, 158),
              offset: Offset(5.0, 10.0),
              blurRadius: 25.0,
            ),
            BoxShadow(
              color: Color.fromARGB(255, 255, 255, 255),
              offset: Offset(-8.0, -8.0),
              blurRadius: 20.0,
            )
          ],
        ),
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: null,
            top: 0.0,
            right: 182.5,
            bottom: null,
            width: 162.5,
            height: 40.0,
            child: GeneratedButtonsWidget97(),
          ),
          Positioned(
            left: null,
            top: 0.0,
            right: 0.0,
            bottom: null,
            width: 345.0,
            height: 40.0,
            child: GeneratedButtonsWidget98(),
          )
        ]),
      ),
    );
  }
}
