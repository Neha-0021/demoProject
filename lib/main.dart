import 'package:flutter/material.dart';
import 'package:project_demo/views/HomeScreen.dart';
import 'package:project_demo/views/homePage.dart';
import 'package:project_demo/views/searchScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RYDTHRU',
      debugShowCheckedModeBanner: false,
      home: SearchScreen(),
    );
  }
}
