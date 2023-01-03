import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedsellclientwidget/generated/GeneratedButtonWidget359.dart';

/* Instance Buttons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonsWidget599 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: -0.00,
        d: 1.00,
        child: GestureDetector(
          onTap: () => Navigator.pushNamed(context, '/GeneratedNewsellWidget'),
          child: Container(
            width: 104.0,
            height: 40.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(12.0),
                topRight: Radius.circular(12.0),
                bottomRight: Radius.circular(0.0),
                bottomLeft: Radius.circular(0.0),
              ),
            ),
            child: Stack(
                fit: StackFit.expand,
                alignment: Alignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(12.0),
                      topRight: Radius.circular(12.0),
                      bottomRight: Radius.circular(0.0),
                      bottomLeft: Radius.circular(0.0),
                    ),
                    child: Container(
                      color: Color.fromARGB(255, 189, 159, 246),
                    ),
                  ),
                  Positioned(
                    left: 24.0,
                    top: 12.0,
                    right: null,
                    bottom: null,
                    width: 61.0,
                    height: 21.0,
                    child: GeneratedButtonWidget359(),
                  )
                ]),
          ),
        ));
  }
}
