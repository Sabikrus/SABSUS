import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector colorfram
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedColorframWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 155.4545440673828,
      height: 230.0,
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
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0 20C0 8.9543 8.95431 0 20 0L135.455 0C146.5 0 155.455 8.95431 155.455 20L155.455 210C155.455 221.046 146.5 230 135.455 230L20 230C8.9543 230 0 221.046 0 210L0 20Z')
          ..color = Color.fromARGB(255, 214, 237, 255),
      ]),
    );
  }
}
