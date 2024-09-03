import 'package:flutter/material.dart';

// This application was rewriten to use stateless widget class extension
void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello World New!'),
      ),
      body: Center(
        child: Text("Some text in the center"),
      ),
    );
  }
}
