import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedvsestatusiwidget/generated/GeneratedButtonWidget408.dart';

/* Instance prigotovlenie
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPrigotovlenieWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedPrigotovlenoeWidget1'),
      child: Container(
        width: 127.0,
        height: 30.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(4.0),
        ),
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 16.0,
            top: 8.0,
            right: null,
            bottom: null,
            width: 100.0,
            height: 19.0,
            child: GeneratedButtonWidget408(),
          )
        ]),
      ),
    );
  }
}
