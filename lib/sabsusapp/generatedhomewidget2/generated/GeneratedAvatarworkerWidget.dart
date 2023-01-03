import 'package:flutter/material.dart';
import 'package:flutterapp/sabsusapp/generatedhomewidget2/generated/GeneratedEllipse7Widget1.dart';
import 'package:flutterapp/sabsusapp/generatedhomewidget2/generated/GeneratedAvatarWidget3.dart';
import 'package:flutterapp/sabsusapp/generatedhomewidget2/generated/GeneratedEllipse5Widget1.dart';
import 'package:flutterapp/sabsusapp/generatedhomewidget2/generated/GeneratedEllipse6Widget1.dart';
import 'package:flutterapp/sabsusapp/generatedhomewidget2/generated/GeneratedEllipse8Widget1.dart';
import 'package:flutterapp/sabsusapp/generatedhomewidget2/generated/GeneratedEllipse9Widget2.dart';

/* Frame avatar worker
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAvatarworkerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
            width: 677.0,
            child: Stack(children: [
              Container(
                  height: constraints.maxHeight,
                  child: Container(
                    width: 390.0,
                    height: 100.0,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(127, 158, 158, 158),
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
                    child: Stack(
                        fit: StackFit.expand,
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 22.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 100.0,
                            height: 100.0,
                            child: GeneratedAvatarWidget3(),
                          ),
                          Positioned(
                            left: 133.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 100.0,
                            height: 100.0,
                            child: GeneratedEllipse5Widget1(),
                          ),
                          Positioned(
                            left: 244.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 100.0,
                            height: 100.0,
                            child: GeneratedEllipse6Widget1(),
                          ),
                          Positioned(
                            left: 355.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 100.0,
                            height: 100.0,
                            child: GeneratedEllipse7Widget1(),
                          ),
                          Positioned(
                            left: 466.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 100.0,
                            height: 100.0,
                            child: GeneratedEllipse8Widget1(),
                          ),
                          Positioned(
                            left: 577.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 100.0,
                            height: 100.0,
                            child: GeneratedEllipse9Widget2(),
                          )
                        ]),
                  ))
            ])),
      );
    });
  }
}
