import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedstatusoderrwidget/generated/GeneratedDeliveryStatusWidget.dart';
import 'package:flutterapp/sabsusapp/generatedstatusoderrwidget/generated/GeneratedPullDownBarWidget.dart';

/* Frame Frame 3465
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3465Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 346.0,
      height: 188.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20.0),
          topRight: Radius.circular(20.0),
          bottomRight: Radius.circular(0.0),
          bottomLeft: Radius.circular(0.0),
        ),
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
          left: 144.5,
          top: 0.0,
          right: null,
          bottom: null,
          width: 57.0,
          height: 3.0,
          child: GeneratedPullDownBarWidget(),
        ),
        Positioned(
          left: null,
          top: 13.0,
          right: null,
          bottom: null,
          width: 346.0,
          height: 175.0,
          child: GeneratedDeliveryStatusWidget(),
        )
      ]),
    );
  }
}
