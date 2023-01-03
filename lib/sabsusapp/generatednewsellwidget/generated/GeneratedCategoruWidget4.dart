import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/GeneratedToyStoryWidget3.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/GeneratedEllipse3Widget14.dart';

/* Instance categoru
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCategoruWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 65.0,
      height: 140.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50.0),
      ),
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(50.0),
          child: Container(
            color: Color.fromARGB(255, 249, 247, 252),
          ),
        ),
        Positioned(
          left: 24.5,
          top: 80.0,
          right: null,
          bottom: null,
          width: 51.0,
          height: 21.0,
          child: GeneratedToyStoryWidget3(),
        ),
        Positioned(
          left: null,
          top: 80.0,
          right: null,
          bottom: null,
          width: 60.0,
          height: 60.0,
          child: GeneratedEllipse3Widget14(),
        )
      ]),
    );
  }
}
