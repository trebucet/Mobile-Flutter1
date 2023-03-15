import 'package:flutter/material.dart';

void main() {
  runApp(Perpustakaan());
}

class Perpustakaan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Perpustakaan"),
        ),
        body: Center(
          child: Text(
              "Judul Buku\n 1.Pemrograman Mobile\n 2.Komputer dan Jaringan"),
        ),
        bottomNavigationBar: BottomAppBar(child: Text("Selamat Membaca :)")),
      ),
    );
  }
}
