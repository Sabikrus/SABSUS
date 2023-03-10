import 'package:flutter/material.dart';

/* Rectangle Rectangle 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 151.57894897460938,
      height: 171.05262756347656,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25.0),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 249, 247, 252),
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
      child: ClipRRect(
        borderRadius: BorderRadius.circular(25.0),
        child: Container(
          color: Color.fromARGB(255, 249, 247, 252),
        ),
      ),
    );
  }
}
