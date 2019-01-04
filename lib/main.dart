import 'package:flutter/material.dart';
import './page/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Gank',
      theme: ThemeData(
          primaryColor: Colors.blueGrey,
          primarySwatch: Colors.blue,
          accentColor: const Color(0xFFF9AA33),
          errorColor: const Color(0xFFB00020),
          backgroundColor: Colors.grey[200]),
      home: new HomePage(),
    );
  }
}
