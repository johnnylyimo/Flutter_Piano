import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

class PianoPlayGround extends StatelessWidget {
  void playSound(int num) {
    final player = AudioCache();
    player.play('note$num.wav');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Piano'),
        ),
      ),
      body: SafeArea(
        child: FlatButton(
          onPressed: () {},
        ),
      ),
    );
  }
}
