void  main() {
  var prime = "";
  // Perulangan pertama yang menunjukan angka yang akan difaktorkan
  for (int i = 1; i <= 201; i++) {
    var count = 0;
    // Perulangan kedua yang menunjukan angka yang akan menjadi pemfaktor
    for(int j = i; j >= 1; j--){
      // Kondisi jika hasil modulus atau hasil bagi bersisa atau tidak
      if(i % j == 0){
        // Jika bersisa maka variabel count akan bertambah
        count++;
      }
    }
    // Kondisi jika hasil bagi yang tidak bersisa hanya 2 maka angka akan dimasukkan
    // (Karena angka prima hanya bisa dibagi dengan angka 1 dan angka itu sendiri)
    if(count == 2){
      prime += i.toString() + " | ";
    }
  }
  // Menampilkan bilangan prima beserta nama dan nim
  print(prime + "Nasyawa Ramadhia | 2141720011");
}
