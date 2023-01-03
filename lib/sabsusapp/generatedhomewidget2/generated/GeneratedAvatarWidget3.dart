import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedhomewidget2/generated/GeneratedEllipse4Widget9.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance avatar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAvatarWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedInfoworkerWidget'),
      child: Container(
        width: 100.0,
        height: 100.0,
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
              double percentWidth = 1.0;
              double scaleX = (constraints.maxWidth * percentWidth) / 100.0;

              double percentHeight = 1.0;
              double scaleY = (constraints.maxHeight * percentHeight) / 100.0;

              return Stack(children: [
                TransformHelper.translateAndScale(
                    translateX: 0,
                    translateY: 0,
                    translateZ: 0,
                    scaleX: scaleX,
                    scaleY: scaleY,
                    scaleZ: 1,
                    child: GeneratedEllipse4Widget9())
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
