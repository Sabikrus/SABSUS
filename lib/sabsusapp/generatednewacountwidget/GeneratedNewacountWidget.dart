import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatednewacountwidget/generated/GeneratedFrame3457Widget81.dart';
import 'package:flutterapp/sabsusapp/generatednewacountwidget/generated/GeneratedAppbarWidget81.dart';

/* Frame new acount
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNewacountWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 390.0,
      height: 844.0,
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Container(
            color: Color.fromARGB(255, 249, 247, 252),
          ),
        ),
        Positioned(
          left: 22.0,
          top: 25.0,
          right: null,
          bottom: null,
          width: 346.0,
          height: 62.0,
          child: GeneratedAppbarWidget81(),
        ),
        Positioned(
          left: 22.0,
          top: 107.0,
          right: null,
          bottom: null,
          width: 346.0,
          height: 712.0,
          child: GeneratedFrame3457Widget81(),
        )
      ]),
    ));
  }
}
