import 'package:flutter/material.dart';
import 'package:testing_app/screens/home.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Test App",
      home: Home(),
    );
  }
}
