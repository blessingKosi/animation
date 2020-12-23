import 'package:flutter/material.dart';
import 'screens/home.dart';
class MyApp extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      title: 'Animation',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: Home(),
    );
  }
}