import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: UserButton(),
        ),
      ),
    ),
  );
}

class UserButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return GestureDetector(
        onTap: () {
          // Actions on Child widget inside GestureDetector
          print("The User button was tapped");
        },
        child: Container(
            height: 60.0,
            padding: const EdgeInsets.all(8.0),
            margin: const EdgeInsets.symmetric(horizontal: 8.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0), color: Colors.red),
            child: const Center(
              child: Text('CLICK HERE'),
            )));
    throw UnimplementedError();
  }
}
