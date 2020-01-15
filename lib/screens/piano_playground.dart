import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class PianoPlayGround extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Piano'),
        ),
      ),
      body: SafeArea(),
    );
  }
}
