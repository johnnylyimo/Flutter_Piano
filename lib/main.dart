import 'package:flutter/material.dart';
import 'package:flutter_piano/screens/splash_screen.dart';

void main() => runApp(PianoApp());

class PianoApp extends StatelessWidget {
  final TextTheme textTheme = TextTheme();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Piano App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
    );
  }
}
