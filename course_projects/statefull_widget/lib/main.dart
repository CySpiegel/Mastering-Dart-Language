import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: MyHomePage(),
    ));

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() {
    return _MyHomePageState();
  }
}

class _MyHomePageState extends State<MyHomePage> {
  // Initial Variable state
  bool isButtonPressed = false;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        body: GestureDetector(
      onTap: () {
        if (isButtonPressed) {
          setState(() {
            isButtonPressed = false;
          });
        } else {
          setState(() {
            isButtonPressed = true;
          });
        }
      },
      child: Container(
        color: getColor(),
      ),
    ));
  }

  Color getColor() {
    if (isButtonPressed) {
      return Colors.red;
    } else {
      return Colors.blue;
    }
  }
}
