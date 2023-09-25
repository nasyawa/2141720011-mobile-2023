// Mendefinisikan Function dengan Nilai Parameter Default
String sapa(String nama, [String pesan = 'Halo']) {
  return '$pesan, $nama!';
}
void main() {
  // Memanggil Function tanpa memberikan nilai untuk parameter opsional
  String ucapan = sapa('Nasyawa');
  print(ucapan); // Output: Halo, Nasyawa!
  
  // Memanggil Function dengan memberikan nilai untuk parameter opsional
  String ucapan2 = sapa('Nasyawa', 'Selamat Pagi');
  print(ucapan2); // Output: Selamat Pagi, Nasyawa!
}
