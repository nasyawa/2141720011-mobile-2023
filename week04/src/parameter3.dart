void main() {
  // Mendefinisikan Function dengan Parameter Bernama
  String sapa({String? nama, String pesan = 'Halo'}) {
    return '$pesan, ${nama ?? 'Tamu'}!';
  }

  // Memanggil Function dengan Parameter Bernama
  String ucapan = sapa(nama: 'Nasyawa', pesan: 'Pagi');
  print(ucapan);
}