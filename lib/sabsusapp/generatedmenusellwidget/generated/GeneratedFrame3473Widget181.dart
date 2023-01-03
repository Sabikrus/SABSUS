import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedmenusellwidget/generated/GeneratedWidget982.dart';
import 'package:flutterapp/sabsusapp/generatedmenusellwidget/generated/GeneratedFrame3473Widget182.dart';

/* Frame Frame 3473
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3473Widget181 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedZakritiekassovoismenuWidget'),
      child: Container(
        width: 346.0,
        height: 103.38589477539062,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
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
            borderRadius: BorderRadius.circular(20.0),
            child: Container(
              color: Color.fromARGB(255, 249, 247, 252),
            ),
          ),
          Positioned(
            left: 0.0,
            top: 5.364494323730469,
            right: null,
            bottom: null,
            width: 88.97230529785156,
            height: 92.65690612792969,
            child: GeneratedFrame3473Widget182(),
          ),
          Positioned(
            left: 103.97230529785156,
            top: 41.69294738769531,
            right: null,
            bottom: null,
            width: 239.02769470214844,
            height: 22.0,
            child: GeneratedWidget982(),
          )
        ]),
      ),
    );
  }
}
