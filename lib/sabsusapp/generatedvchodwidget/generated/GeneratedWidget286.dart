import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedvchodwidget/generated/GeneratedWidget287.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component Зарегистрируйся
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget286 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedNewacountWidget'),
      child: Container(
        width: 154.0,
        height: 22.0,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 0.0,
            top: 0.0,
            right: 0.0,
            bottom: 0.0,
            width: null,
            height: null,
            child: LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
              final double width = constraints.maxWidth * 1.0324675324675325;

              final double height = constraints.maxHeight * 1.2272727272727273;

              return Stack(children: [
                TransformHelper.translate(
                    x: 0,
                    y: 0,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: GeneratedWidget287(),
                    ))
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
