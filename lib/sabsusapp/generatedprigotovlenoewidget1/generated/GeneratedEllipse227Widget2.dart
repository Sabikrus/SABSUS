import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Ellipse Ellipse 227
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse227Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50.0,
      height: 50.0,
      decoration: BoxDecoration(
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
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        Positioned(
          left: 0.0,
          top: 0.0,
          right: 0.0,
          bottom: 0.0,
          width: null,
          height: null,
          child: Mask.fromSVGPath(
            'M50 25C50 38.8071 38.8071 50 25 50C11.1929 50 0 38.8071 0 25C0 11.1929 11.1929 0 25 0C38.8071 0 50 11.1929 50 25Z',
            child: Image.asset(
              "assets/images/33263f313117c58a86d96905994806d90e3b3745.png",
              color: null,
              fit: BoxFit.cover,
              width: 50.0,
              height: 50.0,
              colorBlendMode: BlendMode.dstATop,
            ),
            offset: Offset(0.0, 0.0),
          ),
        )
      ]),
    );
  }
}
