import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => MyAppState(),
      child: MaterialApp(
        title: 'Namer App',
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 221, 226, 156)),
        ),
        home: MyHomePage(),
      ),
    );
  }
}

class MyAppState extends ChangeNotifier {
  var current = WordPair.random();
  //menambahkan getNext
  void getNext(){
    current = WordPair.random();
    notifyListeners();
  }
  var favorites = <WordPair>[];

  void toogleFavorite(){
    if (favorites.contains(current)) {
      favorites.remove(current);
    } else {
      favorites.add(current);
    }
    notifyListeners();
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var selectedIndex = 0; //melakukan inisialisasi menjadi 0.

  @override
  Widget build(BuildContext context) { 
    // selected index
      Widget page;
    switch (selectedIndex) {
      case 0:
        page = GeneratorPage();
        break;
      case 1:
        page = Placeholder();
        break;
      default:
        throw UnimplementedError('no widget for $selectedIndex');
    }
    //mengganti code nomer 7 
     return LayoutBuilder(
       builder: (context, constraints) {
         return Scaffold(
          body: Row(
            children: [
              SafeArea(
                child: NavigationRail(
                  extended: false,
                  destinations: [
                    NavigationRailDestination(
                      icon: Icon(Icons.home),
                      label: Text('Home'),
                    ),

                    NavigationRailDestination(
                      icon: Icon(Icons.favorite),
                      label: Text('Favorites'),
                    ),
                  ],
                  selectedIndex: selectedIndex,
                  onDestinationSelected: (value) {

                    // ↓ Replace print with this.
                    setState(() {
                      selectedIndex = value;
                    });
                  },
                ),
              ),
              Expanded(
                child: Container(
                  color: Theme.of(context).colorScheme.primaryContainer,
                  child: page,   
                ),
              ),
            ],
          ),
    );
       }
     );
  }
}    
//nambahin clss generator jg
class GeneratorPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var appState = context.watch<MyAppState>();
    var pair = appState.current;

    IconData icon;
    if (appState.favorites.contains(pair)) {
      icon = Icons.favorite;
    } else {
      icon = Icons.favorite_border;
    }

    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          BigCard(pair: pair),
          SizedBox(height: 10),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              ElevatedButton.icon(
                onPressed: () {
                  appState.toogleFavorite();
                },
                icon: Icon(icon),
                label: Text('Like'),
              ),
              SizedBox(width: 10),
              ElevatedButton(
                onPressed: () {
                  appState.getNext();
                },
                child: Text('Next'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}


   //1.menentukan metode build() yang dipanggil secara otomatis setiap kali kondisi widget berubah agar widget selalu dalam kondisi terbaru.
//     var appState = context.watch<MyAppState>();   //2.melacak perubahan terhadap status aplikasi saat ini menggunakan metode watch
//     var pair =appState.current;

//     IconData icon;
//     if (appState.favorites.contains(pair)) {
//       icon = Icons.favorite;
//     } else {
//       icon = Icons.favorite_border;
//     }

//     return Scaffold(                            
//       body: Center(
//         child: Column(                              //4.salah satu widget tata letak paling dasar
//           mainAxisAlignment: MainAxisAlignment.center, //supaya letaknya tengah
//           children: [
//             Text('A random AWESOME idea:'),
//             BigCard(pair: pair),
//             SizedBox(height: 10),
//             Row(
//               mainAxisSize: MainAxisSize.min,
//               children: [

//                 ElevatedButton.icon(
//                   onPressed: (){
//                     appState.toogleFavorite();
//                   },
//                   icon: Icon(icon),
//                   label:Text("Like"),
//                 ),
//                 SizedBox(width: 10),

//                  ElevatedButton(
//                   onPressed: (){
//                     appState.getNext();
//                   },
//                   child: Text('Next'),
//                  ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

class BigCard extends StatelessWidget {
  const BigCard({
    super.key,
    required this.pair,
  });

  final WordPair pair;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);   //mendapatkan objek tema
     //mendefinisikan sebuah objek gaya teks
    final style = theme.textTheme.displayMedium!.copyWith( 
      color: theme.colorScheme.onPrimary,
    );

    return Card(
      color: theme.colorScheme.primary, //mengakses warna primer
      child: Padding(
        padding: const EdgeInsets.all(20),

        child: Text(
          pair.asLowerCase, 
          style: style,
          //untuk mengganti konten visual widget teks 
          //dengan konten semantik yang lebih sesuai untuk pembaca layar:
          semanticsLabel: "${pair.first} ${pair.second}",
          ),
      ),
    );
  }
}
class FavoritesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var appState = context.watch<MyAppState>();

    if (appState.favorites.isEmpty) {
      return Center(
        child: Text('No favorites yet.'),
      );
    }

    return ListView(
      children: [
        Padding(
          padding: const EdgeInsets.all(20),
          child: Text('You have '
              '${appState.favorites.length} favorites:'),
        ),
        for (var pair in appState.favorites)
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text(pair.asLowerCase),
          ),
      ],
    );
  }
}