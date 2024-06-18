import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: SafeArea(
        child: Wrap(
          children: [
            buatKotak(Colors.greenAccent, 300),
            buatKotak(const Color.fromARGB(255, 252, 144, 3), 210),
            buatKotak(Colors.greenAccent, 150),
            buatKotak(const Color.fromARGB(255, 252, 144, 3), 270),
            buatKotak(const Color.fromARGB(255, 229, 115, 115), 330),
            buatKotak(const Color.fromARGB(255, 100, 181, 246), 90),
          ],
        ),
      ),
    ),
  ));
}

Widget buatKotak(Color warna, double ukuran) {
  return Container(
    decoration: BoxDecoration(
      color: warna,
    ),
    height: ukuran,
    width: ukuran,
    margin: EdgeInsets.all(10),
  );
}
