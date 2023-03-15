import 'package:flutter/material.dart';

void main() {
  runApp(Aplikasi1());
}

class Aplikasi1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi 1"),
        ),
        body: Center(child: Text("Ini aplikasi ujicoba saya")),
        bottomNavigationBar: BottomAppBar(child: Text("Terima Kasih")),
      ),
    );
  }
}
