// Mendefinisikan sebuah Function yang mencetak pesan
void cetakPesan(String pesan) {
  print(pesan);
}

// Mendefinisikan Function yang mengambil Function sebagai argumen
void jalankanFunction( void Function(String) function) {
  function('Halo, Dunia!'); // Menjalankan Function yang diterima sebagai argumen
}

void main() {
  // Menyimpan Function dalam variabel
  Function cetakHalo = () {
    print('Halo, Dunia!');
  };

  // Memanggil Function yang disimpan dalam variabel
  cetakHalo();

  // Menggunakan Function sebagai argumen
  jalankanFunction(cetakPesan); // Mengirimkan Function cetakPesan sebagai argumen
}
