import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedspisaniyawidget/generated/GeneratedVuesaxoutlinemessageeditWidget14.dart';

/* Instance Buttons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonsWidget165 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedRedspisanieWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(15.0),
        child: Container(
          width: 30.0,
          height: 40.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15.0),
          ),
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              children: [
                Positioned(
                  left: 5.0,
                  top: 10.0,
                  right: null,
                  bottom: null,
                  width: 20.0,
                  height: 20.0,
                  child: GeneratedVuesaxoutlinemessageeditWidget14(),
                )
              ]),
        ),
      ),
    );
  }
}
