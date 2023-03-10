import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/sabsusapp/generatedzastavcaappwidget/generated/GeneratedLogobigWidget.dart';

/* Frame zastavca app
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedZastavcaappWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedVchodWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Container(
                height: 844.0,
                child: Stack(children: [
                  Container(
                      width: constraints.maxWidth,
                      child: Container(
                        width: 390.0,
                        height: 844.0,
                        child: Stack(
                            fit: StackFit.expand,
                            alignment: Alignment.center,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.zero,
                                child: Container(
                                  color: Color.fromARGB(255, 249, 247, 252),
                                ),
                              ),
                              Positioned(
                                left: null,
                                top: null,
                                right: null,
                                bottom: null,
                                width: 390.0,
                                height: 79.99842834472656,
                                child: TransformHelper.translate(
                                    x: 0.00,
                                    y: 0.00,
                                    z: 0,
                                    child: GeneratedLogobigWidget()),
                              )
                            ]),
                      ))
                ])),
          );
        }),
      ),
    ));
  }
}
