import 'package:flutter/material.dart';
import 'package:project_demo/views/HomeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RYDTHRU',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
