import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector line
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLineWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 305.20001220703125,
      height: 1.0,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          1.0,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath('M0 1L305.2 1L305.2 0L0 0L0 1Z')
          ..setLinearGradient(
            startX: -25.7191062767818,
            startY: 0.27011504857423674,
            endX: 249.90394630233493,
            endY: 0.999999939327199,
            colors: [
              Color.fromARGB(255, 213, 102, 189),
              Color.fromARGB(255, 146, 95, 240)
            ],
            colorStops: [0.0, 1.0],
          ),
      ]),
    );
  }
}
