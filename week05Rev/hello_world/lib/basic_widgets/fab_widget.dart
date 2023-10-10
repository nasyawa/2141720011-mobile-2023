import 'package:flutter/material.dart';

class MyFabWidget extends StatelessWidget{
  const MyFabWidget({ super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Add your onPressed code here!
          },
          child: const Icon(Icons.thumb_up),
          backgroundColor: const Color.fromARGB(255, 142, 233, 30),
        ),
      ),
    );

  }
}