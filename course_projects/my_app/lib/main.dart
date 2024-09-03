// Flutter widgets that implement material design
import 'package:flutter/material.dart';

const userName = "Spiegel";
void main() {
  // runApp pushes Widget to the screen
  // Widget? is Center
  // Center --> child:Widget (Centers it on screen)
  // Text Widget --> textDirection (LTR)
  runApp(const Center(
      child: Text(
    'Hello $userName',
    textDirection: TextDirection.ltr,
    style: const TextStyle(color: Colors.deepOrange, fontSize: 50),
  )));
}
