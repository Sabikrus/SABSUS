import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedfluorwidget/generated/GeneratedVuesaxoutlinehome2Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance buttem flur
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtemflurWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60.0,
      height: 48.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(127, 117, 127, 138),
            offset: Offset(5.0, 5.0),
            blurRadius: 10.0,
          ),
          BoxShadow(
            color: Color.fromARGB(127, 255, 255, 255),
            offset: Offset(-5.0, -5.0),
            blurRadius: 10.0,
          )
        ],
      ),
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(15.0),
          child: Container(
            color: Color.fromARGB(255, 249, 247, 252),
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
            final double width = constraints.maxWidth * 0.6666666666666666;

            final double height = constraints.maxHeight * 0.8333333333333334;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.16666666666666666,
                  y: constraints.maxHeight * 0.08333333333333333,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedVuesaxoutlinehome2Widget(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
