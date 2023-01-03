import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedzacvedeniyawidget/generated/GeneratedFrame3457Widget14.dart';

/* Instance Frame 3459
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3459Widget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedViborbagWidget'),
      child: Container(
        width: 346.0,
        height: 80.0,
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
            top: 0.0,
            right: null,
            bottom: null,
            width: 336.0,
            height: 80.0,
            child: GeneratedFrame3457Widget14(),
          )
        ]),
      ),
    );
  }
}