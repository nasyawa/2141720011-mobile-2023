import 'package:flutter/material.dart';

class ColorStream {
  final List<Color> colors = [
    Colors.blueGrey,
    Colors.amber,
    Colors.deepPurple,
    Colors.lightBlue,
    Colors.teal,
    //Tambahkan 5 warna
    Colors.redAccent,
    const Color.fromARGB(255, 244, 86, 138),
    Colors.black,
    Colors.brown,
    Colors.blueAccent
  ];

  Stream<Color> getColors()async*{
    yield* Stream.periodic(
      const Duration(seconds: 1), (int t){
        int index = t % colors.length;
        return colors[index];
      }
    );

  }
}
