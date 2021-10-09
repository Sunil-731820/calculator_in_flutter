import 'package:flutter/material.dart';
import 'button.dart';
import 'homepage.dart';
//import 'package:math_expressions/math_expressions.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Calculator",
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        home: calculator());
  }
}
