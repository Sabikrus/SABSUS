import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/GeneratedEllipse3Widget13.dart';
import 'package:flutterapp/sabsusapp/generatednewsellwidget/generated/GeneratedToyStoryWidget2.dart';

/* Instance categoru
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCategoruWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 65.0,
      height: 140.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50.0),
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
          borderRadius: BorderRadius.circular(50.0),
          child: Container(
            color: Color.fromARGB(255, 249, 247, 252),
          ),
        ),
        Positioned(
          left: null,
          top: 3.0,
          right: null,
          bottom: null,
          width: 60.0,
          height: 60.0,
          child: GeneratedEllipse3Widget13(),
        ),
        Positioned(
          left: 24.5,
          top: 127.0,
          right: null,
          bottom: null,
          width: 68.0,
          height: 21.0,
          child: GeneratedToyStoryWidget2(),
        )
      ]),
    );
  }
}
