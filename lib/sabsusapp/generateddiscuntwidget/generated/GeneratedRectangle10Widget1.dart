import 'package:flutter/material.dart';

/* Rectangle Rectangle 10
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle10Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350.0,
      height: 125.0,
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
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20.0),
        child: Container(
          color: Color.fromARGB(255, 249, 247, 252),
        ),
      ),
    );
  }
}
