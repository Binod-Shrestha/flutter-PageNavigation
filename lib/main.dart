import 'package:flutter/material.dart';
import 'package:flutter_page_navigation1/screens/home.dart';
import 'package:flutter_page_navigation1/screens/secondPage.dart';
import 'package:flutter_page_navigation1/screens/thirdPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation',
      routes: <String, WidgetBuilder>{
        '/Home': (BuildContext context) => Home(),
        '/Second': (BuildContext context) => Second(),
        '/Third': (BuildContext context) => Third(),
      },
      home: Home(),
    );
  }
}
