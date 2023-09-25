// void main() {
//   var names1 = <String>{}; // membuat variabel names1 dg tipe data Set String 
// Set<String> names2 = {}; // membuat variabel names2 tipe data Set string
// var names3 = {}; // Creates a map, not a set.

// print(names1);
// print(names2);
// print(names3);
// }

//PERBAIKAN LANGKAH 3
void main() {
  var names1 = <String>{};
  Set<String> names2 = {};

  // Menggunakan .add() untuk menambahkan satu elemen ke names1
  names1.add("Nama: [ Nasyawa ], NIM: [2141720011]");

  // Menggunakan .addAll() untuk menambahkan beberapa elemen ke names2
  names2.addAll(["Nama: [Nasyawa ], NIM: [2141720011]", "Contoh Lain: [ Perbaikan Langkah 3]"]);

  // Mencetak isi names1 dan names2
  print(names1);
  print(names2);
}
