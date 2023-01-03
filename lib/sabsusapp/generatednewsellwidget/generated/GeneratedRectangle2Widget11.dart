import 'package:flutter/material.dart';

/* Rectangle Rectangle 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle2Widget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 123.0,
      height: 125.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20.0),
          topRight: Radius.circular(20.0),
          bottomRight: Radius.circular(0.0),
          bottomLeft: Radius.circular(0.0),
        ),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(153, 171, 170, 172),
            offset: Offset(0.0, 0.0),
            blurRadius: 0.0,
          ),
          BoxShadow(
            color: Color.fromARGB(102, 171, 170, 172),
            offset: Offset(0.0, 15.0),
            blurRadius: 20.0,
          )
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20.0),
          topRight: Radius.circular(20.0),
          bottomRight: Radius.circular(0.0),
          bottomLeft: Radius.circular(0.0),
        ),
        child: Image.asset(
          "assets/images/cbf6c60bb3f31b3197bc6a4a2dfa0a337fe886b7.png",
          color: null,
          fit: BoxFit.contain,
          width: 123.0,
          height: 125.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}
