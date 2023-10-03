import 'package:flutter/material.dart'; //Import stateless widget dari material 
import 'package:flutter/cupertino.dart'; //Import stateless widget cupertino

class MyLoadingCupertino extends StatelessWidget{
  const MyLoadingCupertino({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Container(
        margin: const EdgeInsets.only(top: 30),
        color: Colors.white,
        child: Column(
          children: <Widget>[
            CupertinoButton(
              child: const Text("Contoh button"),
              onPressed: () {},
            ),
            const CupertinoActivityIndicator(),
          ],
        ),
      ),
    );
  }
}
