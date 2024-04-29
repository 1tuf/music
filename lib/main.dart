import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({super.key});

  @override
  Widget build(BuildContext context) {
    // final player = AudioCache();
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.red),
                  ),
                  onPressed: () async {
                    final player = AudioPlayer();
                    await player.play(AssetSource('note1.wav'));
                    // player.setSource(AssetSource('note1.wav'));
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.blue),
                  ),
                  onPressed: () async {
                    final player = AudioPlayer();
                    await player.play(AssetSource('note2.wav'));
                    // player.setSource(AssetSource('note1.wav'));
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.pink),
                  ),
                  onPressed: () async {
                    final player = AudioPlayer();
                    await player.play(AssetSource('note3.wav'));
                    // player.setSource(AssetSource('note1.wav'));
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.greenAccent),
                  ),
                  onPressed: () async {
                    final player = AudioPlayer();
                    await player.play(AssetSource('note4.wav'));
                    // player.setSource(AssetSource('note1.wav'));
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.purple),
                  ),
                  onPressed: () async {
                    final player = AudioPlayer();
                    await player.play(AssetSource('note5.wav'));
                    // player.setSource(AssetSource('note1.wav'));
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.orange),
                  ),
                  onPressed: () async {
                    final player = AudioPlayer();
                    await player.play(AssetSource('note6.wav'));
                    // player.setSource(AssetSource('note1.wav'));
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.yellow),
                  ),
                  onPressed: () async {
                    final player = AudioPlayer();
                    await player.play(AssetSource('note7.wav'));
                    // player.setSource(AssetSource('note1.wav'));
                  },
                  child: Text(''),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
