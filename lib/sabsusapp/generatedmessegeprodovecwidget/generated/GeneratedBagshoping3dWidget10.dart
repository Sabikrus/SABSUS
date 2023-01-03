import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedmessegeprodovecwidget/generated/GeneratedNameWidget26.dart';
import 'package:flutterapp/sabsusapp/generatedmessegeprodovecwidget/generated/GeneratedRectangle10Widget14.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance bag shoping 3d
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBagshoping3dWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedMessengeWidget'),
      child: Container(
        width: 346.0,
        height: 65.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(127, 188, 0, 255),
              offset: Offset(5.0, 10.0),
              blurRadius: 25.0,
            ),
            BoxShadow(
              color: Color.fromARGB(255, 255, 255, 255),
              offset: Offset(-8.0, -8.0),
              blurRadius: 20.0,
            )
          ],
        ),
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
              final double width = constraints.maxWidth;

              final double height = constraints.maxHeight;

              return Stack(children: [
                TransformHelper.translate(
                    x: 0,
                    y: 0,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: GeneratedRectangle10Widget14(),
                    ))
              ]);
            }),
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
              final double width = constraints.maxWidth;

              final double height = constraints.maxHeight;

              return Stack(children: [
                TransformHelper.translate(
                    x: 0,
                    y: 0,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: GeneratedNameWidget26(),
                    ))
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
