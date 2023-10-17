import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nasyawa Ramadhia Kirana // 2141720011',
      home: Scaffold(
          appBar: AppBar(
            title:const Text('Nasyawa Ramadhia Kirana // 2141720011'),
          ),
          body: ListView(children: [
            MyWidget(),
        ]),
      ),
    );
  }
}
  //ROW AND COLUMN CLASSSES
//   class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     //return Row( // agar tampilan row
//       return Column( // agar tampilan column
//       children: [
//         BlueBox(),
//         BlueBox(),
//         BlueBox(),
//       ],
//     );
//   }
// }
// class BlueBox extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 50,
//       height: 50,
//       decoration: BoxDecoration(
//         color: Color.fromARGB(255, 213, 197, 17),
//         border: Border.all(),
//       ),
//     );
//   }
// }

  //Axis size and alignment
//   class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       //Change MainAxisSize.max
//       //mainAxisSize: MainAxisSize.max,
//       //Change MainAxisSize.min
//       //mainAxisSize: MainAxisSize.min,
//       //Change MainAxisSize.start
//       //mainAxisAlignment: MainAxisAlignment.start,
//       //Change MainAxisSize.end
//       mainAxisAlignment: MainAxisAlignment.spaceAround,
      
//       children: [
//         BlueBox(),
//         BlueBox(),
//         BlueBox(),
//       ],
//     );
//   }
// }
// class BlueBox extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 50,
//       height: 50,
//       decoration: BoxDecoration(
//         color: Color.fromARGB(255, 143, 223, 13),
//         border: Border.all(),
//       ),
//     );
//   }
// }

//crossAxisAlignment property
// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       mainAxisAlignment: MainAxisAlignment.spaceAround,
//       //crossAxisAlignment: CrossAxisAlignment.center,
//       //crossAxisAlignment: CrossAxisAlignment.start,
//       children: [
//         BlueBox(),
//         BiggerBlueBox(),
//         BlueBox(),
//       ],
//     );
//   }
// }
// class BlueBox extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 50,
//       height: 50,
//       decoration: BoxDecoration(
//         color: Color.fromARGB(255, 220, 229, 43),
//         border: Border.all(),
//       ),
//     );
//   }
// }
// class BiggerBlueBox extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 50,
//       height: 100,
//       decoration: BoxDecoration(
//         color: Color.fromARGB(255, 159, 208, 9),
//         border: Border.all(),
//       ),
//     );
//   }
// }

//Flexible widget
// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       children: [
//         BlueBox(),
//         Flexible(
//           fit: FlexFit.tight,
//           flex: 1,
//           child: BlueBox(),
//         ),
//         Flexible(
//           fit: FlexFit.tight,
//           flex: 1,
//           child: BlueBox(),
//         ),
//       ],
//     );
//   }
// }

// class BlueBox extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 50,
//       height: 50,
//       decoration: BoxDecoration(
//         color: Color.fromARGB(255, 106, 199, 123),
//         border: Border.all(),
//       ),
//     );
//   }
// }

//Testing flex values
// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       children: [
//         BlueBox(),
//         Flexible(
//           fit: FlexFit.tight,
//           flex: 3,
//           child: BlueBox(),
//         ),
//         Flexible(
//           fit: FlexFit.tight,
//           flex: 1,
//           child: BlueBox(),
//         ),
//       ],
//     );
//   }
// }

// class BlueBox extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 50,
//       height: 50,
//       decoration: BoxDecoration(
//         color: Colors.blue,
//         border: Border.all(),
//       ),
//     );
//   }
// }

//Expanded Widget
// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       children: [
//         BlueBox(),
//         BlueBox(),
//         //Expanded(child: BlueBox()),
//         BlueBox(),
//       ],
//     );
//   }
// }

// class BlueBox extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 50,
//       height: 50,
//       decoration: BoxDecoration(
//         color: Color.fromARGB(255, 134, 214, 28),
//         border: Border.all(),
//       ),
//     );
//   }
// }

// SizedBox Widget
// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       mainAxisSize: MainAxisSize.max,
//       children: [
//         BlueBox(),
//         SizedBox(
//           width: 00,
//           height: 300,
//           child: BlueBox(),
//         ),
//         BlueBox(),
//       ],
//     );
//   }
// }

// class BlueBox extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 50,
//       height: 50,
//       decoration: BoxDecoration(
//         color: Colors.blue,
//         border: Border.all(),
//       ),
//     );
//   }
// }
//Creating space
// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       children: [
//         BlueBox(),
//         const SizedBox(width: 50),
//         BlueBox(),
//         const SizedBox(width: 25),
//         BlueBox(),
//       ],
//     );
//   }
// }

// class BlueBox extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 50,
//       height: 50,
//       decoration: BoxDecoration(
//         color: Color.fromARGB(255, 189, 224, 36),
//         border: Border.all(),
//       ),
//     );
//   }
// }

//Spacer widget
// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       children: [
//         BlueBox(),
//         const Spacer(flex: 1),
//         BlueBox(),
//         const Spacer(flex: 1),
//         BlueBox(),
//       ],
//     );
//   }
// }

// class BlueBox extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 50,
//       height: 50,
//       decoration: BoxDecoration(
//         color: Color.fromARGB(255, 175, 220, 29),
//         border: Border.all(),
//       ),
//     );
//   }
// }
//TEKS
// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       crossAxisAlignment: CrossAxisAlignment.center,
//       textBaseline: TextBaseline.alphabetic,
//       children: const [
//         Text(
//           'Hey!',
//           style: TextStyle(
//             fontSize: 30,
//             fontFamily: 'Futura',
//             color: Colors.blue,
//           ),
//         ),
//         Text(
//           'Hey!',
//           style: TextStyle(
//             fontSize: 50,
//             fontFamily: 'Futura',
//             color: Colors.green,
//           ),
//         ),
//         Text(
//           'Hey!',
//           style: TextStyle(
//             fontSize: 40,
//             fontFamily: 'Futura',
//             color: Colors.red,
//           ),
//         ),
//       ],
//     );
//   }
// }
//ICON
// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       crossAxisAlignment: CrossAxisAlignment.center,
//       textBaseline: TextBaseline.alphabetic,
//       children: const [
//         Icon(
//           Icons.widgets,
//           size: 50,
//           color: Colors.blue,
//         ),
//         Icon(
//           Icons.widgets,
//           size: 50,
//           color: Colors.red,
//         ),
//       ],
//     );
//   }
// }

//Image Widget
// class MyWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         Image.network('https://raw.githubusercontent.com/flutter/website/main/examples/layout/sizing/images/pic3.jpg'),
//         Image.network('https://raw.githubusercontent.com/flutter/website/main/examples/layout/sizing/images/pic2.jpg'),
//       ],
//     );
//   }
// }

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        //Wrap Column
        Row(
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.account_circle, size: 50),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'Nasyawa  Ramadhia  Kirana',
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
                const Text('Experienced App Developer'),
              ],
            ),
          ],
        ),
        SizedBox(height: 8),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: const [Text("Malang"), Text("(123) 555-6666")],
        ),
        const SizedBox(height: 16),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: const [
            Icon(Icons.accessibility),
            Icon(Icons.timer),
            Icon(Icons.phone_android),
            Icon(Icons.phone_iphone)
          ],
        ),
      ],
    );
  }
}






  