import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedoderprinyatwidget/generated/Generated33500Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedoderprinyatwidget/generated/GeneratedSummaryWidget.dart';

/* Frame Frame 3462
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3462Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 346.0,
      height: 40.6781005859375,
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
            final double width = constraints.maxWidth * 0.4913294797687861;

            final double height = constraints.maxHeight * 0.4916650411871502;

            return Stack(children: [
              TransformHelper.translate(
                  x: 0,
                  y: 0,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedSummaryWidget(),
                  ))
            ]);
          }),
        ),
        Positioned(
          left: 178.07150268554688,
          top: 0.0,
          right: null,
          bottom: null,
          width: 167.99998474121094,
          height: 40.08344268798828,
          child: Generated33500Widget(),
        )
      ]),
    );
  }
}
