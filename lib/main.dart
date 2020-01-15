import 'package:flutter/material.dart';
import 'package:flutter_piano/screens/splash_screen.dart';

void main() => runApp(PianoApp());

class PianoApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
