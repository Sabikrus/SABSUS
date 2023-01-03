import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedproductbagwidget/generated/GeneratedRectangle33Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedproductbagwidget/generated/Generated1Widget4.dart';
import 'package:flutterapp/sabsusapp/generatedproductbagwidget/generated/GeneratedPlusWidget1.dart';
import 'package:flutterapp/sabsusapp/generatedproductbagwidget/generated/GeneratedGroup7Widget1.dart';

/* Group plusminus
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPlusminusWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 32.000003814697266,
      height: 82.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
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
            final double width = constraints.maxWidth * 2.562499694526232;

            final double height = constraints.maxHeight * 0.3902439024390244;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth,
                  y: constraints.maxHeight * 1.705810274604407e-8,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedRectangle33Widget1(),
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
            final double width = constraints.maxWidth * 0.7499999105930435;

            final double height = constraints.maxHeight * 0.2926829268292683;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.8750000149011594,
                  y: constraints.maxHeight * 0.05204067579129847,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedGroup7Widget1(),
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
            final double width = constraints.maxWidth * 0.4687499441206522;

            final double height = constraints.maxHeight * 0.3048780487804878;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.3593749571591667,
                  y: constraints.maxHeight * 0.37521139005335363,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: Generated1Widget4(),
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
            final double width = constraints.maxWidth * 0.7499999105930435;

            final double height = constraints.maxHeight * 0.2926829268292683;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.12500010430811592,
                  y: constraints.maxHeight * 0.6496016339557927,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedPlusWidget1(),
                  ))
            ]);
          }),
        )
      ]),
    );
  }
}
