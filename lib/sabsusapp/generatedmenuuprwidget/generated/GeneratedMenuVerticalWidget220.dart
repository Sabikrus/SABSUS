import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedmenuuprwidget/generated/GeneratedIcon_labelWidget218.dart';

/* Instance Menu Vertical
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenuVerticalWidget220 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedIsclucheniyaWidget'),
      child: Container(
        width: 346.0,
        height: 36.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(6.0),
        ),
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(6.0),
            child: Container(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
          Positioned(
            left: 10.0,
            top: 10.0,
            right: null,
            bottom: null,
            width: 326.0,
            height: 16.0,
            child: GeneratedIcon_labelWidget218(),
          )
        ]),
      ),
    );
  }
}
