import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedoplatawidget/generated/GeneratedChevronforwardWidget2.dart';
import 'package:flutterapp/sabsusapp/generatedoplatawidget/generated/GeneratedRectangle29Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 22
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup22Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 41.57706069946289,
      height: 41.904762268066406,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        Positioned(
          left: 0.0,
          top: 0.0,
          right: null,
          bottom: null,
          width: 41.57706069946289,
          height: 41.904762268066406,
          child: GeneratedRectangle29Widget1(),
        ),
        Positioned(
          left: 0.0,
          top: 0.0,
          right: 0.0,
          bottom: 0.0,
          width: null,
          height: null,
          child: LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints) {
            final double width = constraints.maxWidth * 0.6363636905795731;

            final double height = constraints.maxHeight * 0.636363615674421;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.18181641145932395,
                  y: constraints.maxHeight * 0.18181748666054565,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedChevronforwardWidget2(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
