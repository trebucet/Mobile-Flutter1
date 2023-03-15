import 'package:flutter/material.dart';

void main() {
  runApp(Cord());
}

class Cord extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Cord Lagu"),
        ),
        body: Center(
          child: Text("CORD LAGU:\n MAGADIIIIIRRR\n A#m D#m C#"),
        ),
      ),
    );
  }
}
