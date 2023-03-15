import 'package:flutter/material.dart';

void main() {
  runApp(Menu_Makanan());
}

class Menu_Makanan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Menu Makanan"),
        ),
        body: Center(
            child: Text(
                "1. Nasi Goreng Original \n 2. Nasi Goreng Spesial \n 3. Nasi Goreng Istimewa")),
      ),
    );
  }
}
