//LANGKAH 1
// void main(List<String> args) {
//   var record = ('first', a: 2, b: true, 'last');
//   print(record);
// }

//LANGKAH 3 
//   (int, int) tukar((int, int) record) {
//   var (a, b) = record;
//   return (b, a);
//   }
// void main() {
//   // var record =('first', a:2, b:true, 'last');
//   // print(record);
//   var awal = (2,6);
//   var ditukar = tukar(awal);

//   print("awal : ");
//   print(awal);
//   print("ditukar : ");
//   print(ditukar);
// }

//LANGKAH 4
// void main() {
//   (String, int) mahasiswa;
//   mahasiswa=('Nasyawa Ramadhia',2141720011);//perbaikan menginisialisasi
//   print(mahasiswa);
// }

//LANGKAH 5
// void main(List<String> args) {
//   var mahasiswa2 = ('first', a: 2, b: true, 'last');

// print(mahasiswa2.$1); // Prints 'first'
// print(mahasiswa2.a); // Prints 2
// print(mahasiswa2.b); // Prints true
// print(mahasiswa2.$2); // Prints 'last'
// }

void main(List<String> args) {
  var mahasiswa2 = ('Nasyawa Ramadhia', a: 2, b: true, '2141720011');

print(mahasiswa2.$1); // Prints 'first'
print(mahasiswa2.a); // Prints 2
print(mahasiswa2.b); // Prints true
print(mahasiswa2.$2); // Prints 'last'
}