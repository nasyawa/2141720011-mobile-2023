# **Pemrograman Mobile - 13 | Lanjutan State Management dengan Streams**

**Nasyawa Ramadhia // 2141720011**

### Praktikum 1: Dart Streams

**Langkah 1: Buat Project Baru**
 project flutter baru dengan nama books di folder src week-13
![Langkah 1](docs/1_Langkah1.jpg)
 
**Langkah 2: Buka file main.dart**
  berhasil install plugin, 
![Langkah 2](docs/1_Langkah2.jpg)

**Soal1**
- Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.
- Gantilah warna tema aplikasi sesuai kesukaan Anda.
- Lakukan commit hasil jawaban Soal 1 dengan pesan "W13: Jawaban Soal 1"

![Soal 1](docs/Soal1.jpg)

**Langkah 3: Buat file baru stream.dart**
Buat file baru di folder lib project
![Langkah 3](docs/1_Langkah3.jpg)

**Langkah 4: Tambah variabel colors**
![Langkah 4](docs/1_Langkah4.jpg)

**W13 : Soal 2**
menampilkan data JSON,
![Soal 2](docs/1_Soal2.jpg)

**Langkah 5: Tambah method getColors()**
![Langkah 5](docs/1_Langkah5.jpg)

**Langkah 6: Tambah perintah yield**
![Langkah 6](docs/1_Langkah6.jpg)
**W13 : Soal 3**
- Jelaskan fungsi keyword yield* pada kode tersebut!

=> Fungsi yield*, untuk meneruskan/melewatkan nilai dari generator stream lain ke dalam stream saat ini

- Apa maksud isi perintah kode tersebut?

=> Kode tersebut membuat sebuah Stream yang menghasilkan nilai dari sebuah list colors pada interval waktu satu detik.

-Stream.periodic adalah sebuah metode yang ada di Dart untuk membuat Stream yang menghasilkan nilai pada interval waktu tertentu.

-const Duration(seconds: 1) adalah interval waktu yang ditetapkan, 

**Langkah 7: Buka main.dart**
mengimpor stream
![Langkah 7](docs/1_Langkah7.jpg)

**Langkah 8: Tambah variabel**
menambahkan properti dalam class _StreamHomePageState
![Langkah 8](docs/1_Langkah8.jpg)

**Langkah 9: Tambah method changeColor()**
![Langkah 9](docs/1_Langkah9.jpg)

**Langkah 10: Lakukan override initState()**
![Langkah 10](docs/1_Langkah10.jpg)

**Langkah 11: Ubah isi Scaffold()**
![Langkah 11](docs/1_Langkah11.jpg)

**Langkah 12: Run** ("W13: Jawaban Soal 4")
![Hasil Prak 1](docs/HasilPrak1.gif)

**Soal 4**
Capture hasil praktikum Anda berupa GIF dan lampirkan di README.
Lakukan commit hasil jawaban Soal 4 dengan pesan "W13: Jawaban Soal 4"

**Langkah 13: Ganti isi method changeColor()**
![Langkah 13](docs/1_Langkah13.jpg)

**Hasil** (W13: Jawaban Soal 5)
![Hasil Akhir Prak 1](docs/2.gif)

**Soal 5**
Jelaskan perbedaan menggunakan listen dan await for (langkah 9) !
=> await for (langkah 9) maupun listen (langkah 11) adalah cara untuk mengakses nilai-nilai yang dihasilkan oleh sebuah Stream
namun,
- await for menunggu dan mengambil nilai-nilai dari Stream satu per satu secara berurutan secara sinkron 
- Metode .listen pada Stream memungkinkan kita untuk mendaftarkan callback yang akan dipanggil setiap kali ada nilai baru yang dihasilkan oleh Stream.

### Praktikum 2: Stream controllers dan sinks

StreamControllers akan membuat jembatan antara Stream dan Sink. Stream berisi data secara sekuensial yang dapat diterima oleh subscriber manapun, sedangkan Sink digunakan untuk mengisi (injeksi) data.

**Langkah 1: Buka file stream.dart**
![Langkah 1](docs/2_Langkah1.jpg)

**Langkah 2: Tambah class NumberStream**
![Langkah 2](docs/2_Langkah2.jpg)

**Langkah 3: Tambah StreamController**
![Langkah 3](docs/2_Langkah3.jpg)

**Langkah 4: Tambah method addNumberToSink**
![Langkah 4](docs/2_Langkah4.jpg)

**Langkah 5: Tambah method close()**
![Langkah 5](docs/2_Langkah5.jpg)

**Langkah 6: Buka main.dart**
![Langkah 6](docs/2_Langkah6.jpg)

**Langkah 7: Tambah variabel**
![Langkah 7](docs/2_Langkah7.jpg)

**Langkah 8: Edit initState()**
![Langkah 8](docs/2_Langkah8.jpg)

**penjelasan kode W:13-Soal 6**
=> Kode di langkah 6 ini,
widget akan melakukan inisialisasi untuk mendengarkan perubahan pada aliran data yang dihasilkan oleh numberStreamController. Ketika ada perubahan pada aliran data tersebut, nilai dari lastNumber akan diperbarui dan tampilan widget yang menggunakan nilai tersebut akan di-update melalui pemanggilan setState().
- Inisialisasi objek numberStream dari kelas NumberStream
- Menginisialisasi numberStreamController dengan menggunakan controller dari numberStream

**Langkah 9: Edit dispose()**
![Langkah 9](docs/2_Langkah9.jpg)

**Langkah 10: Tambah method addRandomNumber()**
**penjelasan kode W:13-Soal 6**
=> Kode ini untuk menambahkan bilangan acak ke dalam aliran data (stream).
- Membuat objek random dari kelas Random yang akan digunakan untuk menghasilkan bilangan acak.
-  memanggil fungsi nextInt(10) untuk menghasilkan bilangan bulat acak dari 0 hingga 9 (karena parameter yang diberikan adalah 10).

**Langkah 11: Edit method build()**
![Langkah 11](docs/2_Langkah11.jpg)

**Langkah 12: Run**
![Run](docs/2_Langkah12.gif)

**Langkah 13: Buka stream.dart**
![Langkah 13](docs/2_Langkah13.jpg)
**penjelasan kode langkah 13 - W13: soal 7**
- untuk menambahkan kesalahan (error)

**Langkah 14: Buka main.dart**
![Langkah 14](docs/2_Langkah13.jpg)
**penjelasan kode langkah 13 - W13: soal 7**
- jika terjadi kesalahan (error) dalam stream, lastNumber akan diatur menjadi -1 untuk menandakan terjadinya kesalahan tersebut.

**Langkah 15: Edit method addRandomNumber()**
![Langkah 15](docs/2_Langkah15.jpg)
**penjelasan kode langkah 13 - W13: soal 7**
- Dengan memanggil numberStream.addError(), fungsi tersebut kemungkinan akan mengirimkan suatu kesalahan (error) ke dalam aliran data yang terkait dengan numberStream
**Run langkah 15**
![Run 2](docs/2_Run.gif)