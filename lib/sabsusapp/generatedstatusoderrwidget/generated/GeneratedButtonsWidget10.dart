import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedstatusoderrwidget/generated/GeneratedButtonWidget4.dart';
import 'package:flutterapp/sabsusapp/generatedstatusoderrwidget/generated/GeneratedVuesaxoutlinearrowcirclerightWidget.dart';

/* Instance Buttons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonsWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedCallWidget'),
      child: Container(
        width: 68.0,
        height: 30.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
        ),
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: Container(
              color: Color.fromARGB(255, 99, 198, 97),
            ),
          ),
          Positioned(
            left: 16.0,
            top: 8.0,
            right: null,
            bottom: null,
            width: 27.0,
            height: 19.0,
            child: GeneratedButtonWidget4(),
          ),
          Positioned(
            left: 42.0,
            top: 8.0,
            right: null,
            bottom: null,
            width: 14.0,
            height: 14.0,
            child: GeneratedVuesaxoutlinearrowcirclerightWidget(),
          )
        ]),
      ),
    );
  }
}
