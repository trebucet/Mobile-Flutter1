import 'package:flutter/material.dart';

void main() {
  runApp(Musicplayer());
}

class Musicplayer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Music Player"),
        ),
        body: Center(
          child: Text("JUDUL LAGU : \n 1.Night Changes\n"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.play_arrow),
        ),
      ),
    );
  }
}
