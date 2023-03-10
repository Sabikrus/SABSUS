import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedbagwidget/generated/GeneratedChevronforwardWidget5.dart';

/* Frame chevron.forward
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedChevronforwardWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 28.180105209350586,
        height: 25.892133712768555,
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
              double percentWidth = 0.32048687836352535;
              double scaleX =
                  (constraints.maxWidth * percentWidth) / 9.031353950500488;

              double percentHeight = 0.5568498854690649;
              double scaleY =
                  (constraints.maxHeight * percentHeight) / 14.418031692504883;

              return Stack(children: [
                TransformHelper.translateAndScale(
                    translateX: constraints.maxWidth * 0.3813476890675963,
                    translateY: constraints.maxHeight * 0.20922851564298467,
                    translateZ: 0,
                    scaleX: scaleX,
                    scaleY: scaleY,
                    scaleZ: 1,
                    child: GeneratedChevronforwardWidget5())
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
