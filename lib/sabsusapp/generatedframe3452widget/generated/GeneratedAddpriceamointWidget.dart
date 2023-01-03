import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedframe3452widget/generated/GeneratedPriceWidget.dart';
import 'package:flutterapp/sabsusapp/generatedframe3452widget/generated/GeneratedAmountWidget.dart';
import 'package:flutterapp/sabsusapp/generatedframe3452widget/generated/GeneratedAddWidget6.dart';

/* Frame add,price,amoint
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAddpriceamointWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 107.0,
      height: 240.79359436035156,
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        Positioned(
          left: 28.0,
          top: 0.0,
          right: null,
          bottom: null,
          width: 66.0,
          height: 68.0,
          child: GeneratedPriceWidget(),
        ),
        Positioned(
          left: 15.0,
          top: 88.0,
          right: null,
          bottom: null,
          width: 92.0,
          height: 52.0,
          child: GeneratedAmountWidget(),
        ),
        Positioned(
          left: 15.0,
          top: 160.0,
          right: null,
          bottom: null,
          width: 92.0,
          height: 68.0,
          child: GeneratedAddWidget6(),
        )
      ]),
    );
  }
}
