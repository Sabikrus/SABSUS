import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedgotovyatsyawidget/generated/GeneratedButtonWidget419.dart';
import 'package:flutterapp/sabsusapp/generatedgotovyatsyawidget/generated/GeneratedVuesaxoutlinedirectsendWidget6.dart';

/* Instance Buttons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonsWidget723 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 228.0,
      height: 52.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(0.0),
          topRight: Radius.circular(0.0),
          bottomRight: Radius.circular(0.0),
          bottomLeft: Radius.circular(15.0),
        ),
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
        ClipRRect(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(0.0),
            topRight: Radius.circular(0.0),
            bottomRight: Radius.circular(0.0),
            bottomLeft: Radius.circular(15.0),
          ),
          child: Container(
            color: Color.fromARGB(255, 99, 198, 97),
          ),
        ),
        Positioned(
          left: 75.0,
          top: 16.0,
          right: null,
          bottom: null,
          width: 63.0,
          height: 25.0,
          child: GeneratedButtonWidget419(),
        ),
        Positioned(
          left: 141.0,
          top: 16.0,
          right: null,
          bottom: null,
          width: 20.0,
          height: 20.0,
          child: GeneratedVuesaxoutlinedirectsendWidget6(),
        )
      ]),
    );
  }
}
