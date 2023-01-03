import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedverticalmenuwidget/generated/GeneratedVuesaxlineararrowdownWidget.dart';
import 'package:flutterapp/sabsusapp/generatedverticalmenuwidget/generated/GeneratedIcon_labelWidget5.dart';

/* Instance Menu Vertical
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenuVerticalWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 260.0,
      height: 36.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6.0),
        gradient: LinearGradient(
          begin: Alignment(-1.1685393528708992, -0.4597699028515265),
          end: Alignment(0.6376404738333599, 0.999999878654398),
          stops: [0.0, 1.0],
          colors: [
            Color.fromARGB(255, 213, 102, 189),
            Color.fromARGB(255, 146, 95, 240)
          ],
        ),
      ),
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        Positioned(
          left: 10.0,
          top: 10.0,
          right: null,
          bottom: null,
          width: 211.0,
          height: 16.0,
          child: GeneratedIcon_labelWidget5(),
        ),
        Positioned(
          left: 238.0,
          top: 11.999999046325684,
          right: null,
          bottom: null,
          width: 12.000001907348633,
          height: 12.000001907348633,
          child: GeneratedVuesaxlineararrowdownWidget(),
        )
      ]),
    );
  }
}
