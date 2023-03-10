import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generateddeliverywidget6/generated/GeneratedFrame3431Widget12.dart';
import 'package:flutterapp/sabsusapp/generateddeliverywidget6/generated/GeneratedFrame3435Widget2.dart';

/* Component Frame 3443
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3443Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 346.0,
      height: 279.80126953125,
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
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Container(
                color: Color.fromARGB(255, 249, 247, 252),
              ),
            ),
            Positioned(
              left: 10.0,
              top: 10.0,
              right: null,
              bottom: null,
              width: 326.0,
              height: 44.0,
              child: GeneratedFrame3435Widget2(),
            ),
            Positioned(
              left: 10.0,
              top: 64.0,
              right: null,
              bottom: null,
              width: 326.0,
              height: 205.80125427246094,
              child: GeneratedFrame3431Widget12(),
            )
          ]),
    );
  }
}
