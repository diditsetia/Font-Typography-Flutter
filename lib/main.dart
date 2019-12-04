import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Typography"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text(
                "Contoh 01 (Tanpa apapun)",
                style: TextStyle(fontSize: 20),
              ),
              Text(
                "Contoh 02 (Smaal Caps)",
                style: TextStyle(
                    fontSize: 20, fontFeatures: [FontFeature.enable('smcp')]),
              ),
              Text(
                "Contoh 31/2 (Smaal Caps dan Fract)",
                style: TextStyle(fontSize: 20, fontFeatures: [
                  FontFeature.enable('smcp'),
                  FontFeature.enable('frac')
                ]),
              ),
              Text(
                "Contoh Milonga 31/2 (Smaal Caps dan Fract)",
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: "Milonga",
                    fontFeatures: [
                      FontFeature.enable('smcp'),
                      FontFeature.enable('frac'),
                    ]),
              ),
              Text(
                "Contoh Cardo 19 (dengan old style)",
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Cardo",
                    fontFeatures: [FontFeature.oldstyleFigures()]),
              ),
              Text(
                "Gabriela  (Default)",
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: "Gabriela",
                ),
              ),
              Text(
                "Gabriela  (Style set nomer 5)",
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Gabriela",
                    fontFeatures: [FontFeature.stylisticSet(1)]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
