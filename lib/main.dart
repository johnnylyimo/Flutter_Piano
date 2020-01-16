import 'package:flutter/material.dart';
import 'package:flutter_piano/screens/splash_screen.dart';

void main() => runApp(PianoApp());

class PianoApp extends StatelessWidget {
  final TextTheme textTheme = TextTheme(
    title: TextStyle(
      fontSize: 30,
      color: Colors.white,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Piano App',
      theme: ThemeData(
        textTheme: textTheme,
        primaryColor: Colors.orange,
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
    );
  }
}
