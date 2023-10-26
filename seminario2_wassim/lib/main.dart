import 'package:flutter/material.dart';
import 'package:seminario2_wassim/screens/basic_design.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'basic_design',
      routes: {'basic_design': (_) => BasicDesign()},
    );
  }
}