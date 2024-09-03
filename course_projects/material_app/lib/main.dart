import 'package:flutter/material.dart';

// This is a standard application showing the basic implementation of a material
// app. It does not conform to any design patterns.

void main() {
  runApp(MaterialApp(
    theme:
        ThemeData(brightness: Brightness.dark, primaryColor: Colors.blueGrey),
    home: Scaffold(
      appBar: AppBar(
        title: Text("Appbar Title"),
      ),
      body: Center(child: Text("Some text for child widget")),
    ),
  ));
}
