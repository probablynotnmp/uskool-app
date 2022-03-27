import 'package:flutter/material.dart';
import 'package:flutterapp/uskool_20app/generatedpage1widget/GeneratedPAGE1Widget.dart';
import 'package:flutterapp/uskool_20app/generatedframe2widget/GeneratedFrame2Widget.dart';
import 'package:flutterapp/uskool_20app/generatedframe3widget/GeneratedFrame3Widget.dart';
import 'package:flutterapp/uskool_20app/generatedframe4widget/GeneratedFrame4Widget.dart';
import 'package:flutterapp/uskool_20app/generatedframe52widget/GeneratedFrame52Widget.dart';
import 'package:flutterapp/uskool_20app/generatedframe1widget/GeneratedFrame1Widget.dart';
import 'package:flutterapp/uskool_20app/generatedclass11th12thwidget/GeneratedClass11th12thWidget.dart';

void main() {
  runApp(USkool_20App());
}

class USkool_20App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedPAGE1Widget',
      routes: {
        '/GeneratedPAGE1Widget': (context) => GeneratedPAGE1Widget(),
        '/GeneratedFrame2Widget': (context) => GeneratedFrame2Widget(),
        '/GeneratedFrame3Widget': (context) => GeneratedFrame3Widget(),
        '/GeneratedFrame4Widget': (context) => GeneratedFrame4Widget(),
        '/GeneratedFrame52Widget': (context) => GeneratedFrame52Widget(),
        '/GeneratedFrame1Widget': (context) => GeneratedFrame1Widget(),
        '/GeneratedClass11th12thWidget': (context) =>
            GeneratedClass11th12thWidget(),
      },
    );
  }
}
