import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  const MyTextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Nama saya Nasya, sedang belajar Pemrograman Mobile. Bismillah Lancar!",
      style: TextStyle(color: Color.fromARGB(255, 171, 47, 38), fontSize: 14),
      textAlign: TextAlign.center);
  }
}