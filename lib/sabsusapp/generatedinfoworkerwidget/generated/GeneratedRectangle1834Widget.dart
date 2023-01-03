import 'package:flutter/material.dart';

/* Rectangle Rectangle 1834
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle1834Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 280.0,
      height: 150.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
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
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20.0),
        child: Container(
          color: Color.fromARGB(255, 249, 247, 252),
        ),
      ),
    );
  }
}
