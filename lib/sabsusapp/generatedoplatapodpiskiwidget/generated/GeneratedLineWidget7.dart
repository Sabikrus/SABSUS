import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector line
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLineWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 145.60000610351562,
      height: 1.0,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          1.0,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath('M0 1L145.6 1L145.6 0L0 0L0 1Z')
          ..setLinearGradient(
            startX: -12.269665403342755,
            startY: 0.27011504857423674,
            endX: 119.22023149275071,
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
