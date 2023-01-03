import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedporolnewwidget/generated/GeneratedWidget266.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component Group 1698
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup1698Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 346.0,
      height: 56.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(10.0),
          child: Container(
            color: Color.fromARGB(255, 255, 255, 255),
          ),
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
            final double width = constraints.maxWidth * 0.861271676300578;

            final double height = constraints.maxHeight * 0.42857142857142855;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.07225433526011561,
                  y: constraints.maxHeight * 0.30357142857142855,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedWidget266(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
