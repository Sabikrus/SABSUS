import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generateddiscuntwidget/generated/GeneratedVuesaxoutlinecopyWidget4.dart';
import 'package:flutterapp/sabsusapp/generateddiscuntwidget/generated/GeneratedButtonWidget41.dart';

/* Instance Buttons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonsWidget81 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 130.0,
      height: 40.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(15.0),
              child: Container(
                color: Color.fromARGB(204, 233, 223, 252),
              ),
            ),
            Positioned(
              left: 24.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 67.0,
              height: 21.0,
              child: GeneratedButtonWidget41(),
            ),
            Positioned(
              left: 94.0,
              top: 12.000000953674316,
              right: null,
              bottom: null,
              width: 15.999999046325684,
              height: 15.999999046325684,
              child: GeneratedVuesaxoutlinecopyWidget4(),
            )
          ]),
    );
  }
}
