//Contoh 1 Anonymous Func Argumen ke Funct lain
// void main() {
//   // Menggunakan Anonymous Function sebagai argumen ke Function forEach
//   List<String> daftarNama = ['Nasya', 'Nuril', 'Nayla'];
//   daftarNama.forEach((nama) {
//     print('Halo, $nama!');
//   });
// }

//contoh 2 Anonymous Function yang mengembalikan nilai
// void main() {
//   // Menggunakan Anonymous Function yang mengembalikan nilai
//   int Function(int, int) penjumlahan = (a, b) {
//     return a + b;
//   };

//   int hasil = penjumlahan(5, 3);
//   print('Hasil penjumlahan: $hasil'); // Output: Hasil penjumlahan: 8
// }

//Contoh 3 Anonymous Function dalam ekspresi => (fat arrow):
void main() {
  // Menggunakan Anonymous Function dalam ekspresi fat arrow
  List<int> angka = [1, 2, 3, 4, 5];
  List<int> kuadrat = angka.map((n) => n * n).toList();
  print(kuadrat); // Output: [1, 4, 9, 16, 25]
}