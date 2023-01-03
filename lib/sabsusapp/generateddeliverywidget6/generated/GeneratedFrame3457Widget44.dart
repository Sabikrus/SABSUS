import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generateddeliverywidget6/generated/GeneratedHellonameWidget3.dart';

/* Frame Frame 3457
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3457Widget44 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 253.0,
      height: 93.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(0.0),
          topRight: Radius.circular(30.0),
          bottomRight: Radius.circular(30.0),
          bottomLeft: Radius.circular(0.0),
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
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(0.0),
                topRight: Radius.circular(30.0),
                bottomRight: Radius.circular(30.0),
                bottomLeft: Radius.circular(0.0),
              ),
              child: Container(
                color: Color.fromARGB(255, 249, 247, 252),
              ),
            ),
            Positioned(
              left: 20.0,
              top: 14.0,
              right: null,
              bottom: null,
              width: 202.0,
              height: 65.0,
              child: GeneratedHellonameWidget3(),
            )
          ]),
    );
  }
}
