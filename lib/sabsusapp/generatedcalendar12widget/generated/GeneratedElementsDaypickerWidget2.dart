import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedcalendar12widget/generated/GeneratedContentWidget2.dart';

/* Frame Elements / Day picker
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedElementsDaypickerWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50.0,
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
          left: 11.0,
          top: 8.0,
          right: null,
          bottom: null,
          width: 28.0,
          height: 36.0,
          child: GeneratedContentWidget2(),
        )
      ]),
    );
  }
}
