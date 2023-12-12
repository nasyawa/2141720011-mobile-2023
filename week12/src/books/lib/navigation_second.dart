import 'package:flutter/material.dart';

class NavigationSecond extends StatefulWidget {
  const NavigationSecond({super.key});

  @override
  State<NavigationSecond> createState() => _NavigationSecondState();
}

class _NavigationSecondState extends State<NavigationSecond> {
  @override
  Widget build(BuildContext context) {
    Color color;
    return Scaffold(
        appBar: AppBar(
          title: const Text('Navigation Second Screen Nasya Kirana'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                child: const Text('Red'),
                onPressed: () {
                  color = Colors.red.shade500;
                  Navigator.pop(context, color);
                },
              ),
              ElevatedButton(
                child: const Text('Green'),
                onPressed: () {
                  color = Colors.green.shade500;
                  Navigator.pop(context, color);
                },
              ),
              ElevatedButton(
                  child: const Text('Black'),
                  onPressed: () {
                    color = Colors.black;
                    Navigator.pop(context, color);
                  }),
              ElevatedButton(
                  child: const Text('Pink'),
                  onPressed: () {
                    color = Colors.pink.shade200;
                    Navigator.pop(context, color);
                  }),
              ElevatedButton(
                  child: const Text('Matcha'),
                  onPressed: () {
                    color = const Color.fromARGB(255, 99, 146, 101);
                    Navigator.pop(context, color);
                  }),
              ElevatedButton(
                  child: const Text('Purple'),
                  onPressed: () {
                    color = Colors.deepPurple;
                    Navigator.pop(context, color);
                  }),
            ],
          ),
        ));
  }
}
