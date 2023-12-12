# **Pemrograman Mobile - 12 | Pemrograman Asynchronous**

**Nasyawa Ramadhia // 2141720011**

### Praktikum 1: Mengunduh Data dari Web Service (API)

**Langkah 1: Buat Project Baru**
 project flutter baru dengan nama books di folder src week-12
![Langkah 1](docs/1_Langkah1.jpg)
 
**Langkah 2: Cek file pubspec.yaml**
  berhasil install plugin, 
![Langkah 2](docs/1_Langkah2.jpg)

**Langkah 3: Buka file main.dart**
  **Soal 1**
    Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.
![Soal 1](docs/1_Langkah3a.jpg)
![](docs/1_Langkah3b.jpg)

terdapat widget CircularProgressIndicator yang akan menampilkan animasi berputar secara terus-menerus, itu pertanda bagus bahwa aplikasi Anda responsif (tidak freeze/lag). Ketika animasi terlihat berhenti, itu berarti UI menunggu proses lain sampai selesai.

**Langkah 4: Tambah method getData()**
Tambahkan method ini ke dalam class _FuturePageState yang berguna untuk mengambil data dari API Google Books.
![Langkah 4](docs/1_Langkah4.jpg)

Carilah judul buku favorit Anda di Google Books, lalu ganti ID buku
![](docs/1_Langkah4a.jpg)

**W12 : Soal 2**
menampilkan data JSON,
![Soal 2](docs/1_Langkah4b.jpg)

**Langkah 5: Tambah kode di ElevatedButton**
![Langkah 5](docs/1_Langkah5.jpg)

**W12 : Soal 3**
Jelaskan maksud kode langkah 5 tersebut terkait substring dan catchError!
- Substring, digunakan mengambil potongan string
substring(0, 450)=> substring untuk mengambil 450 karakter pertama dari hasilnya
- CatchError, dipakai di dlm kontruksi .then yg mana untuk menangkap dan menangani error yg munkin etrjadi

**Hasil Prak 1**
![Hasil 1](docs/1_Hasil.gif)

### Praktikum 2: Menggunakan await/async untuk menghindari callbacks

- async digunakan untuk menandai suatu method sebagai asynchronous dan itu harus ditambahkan di depan kode function.
- await digunakan untuk memerintahkan menunggu sampai eksekusi suatu function itu selesai dan mengembalikan sebuah value
- Untuk then bisa digunakan pada jenis method apapun, sedangkan await hanya bekerja di dalam method async.

**Langkah 1: Buka file main.dart**
![Langkah 1](docs/2_Langkah1.jpg)

**Langkah 2: Tambah method count()**
![Langkah 2](docs/2_Langkah2.jpg)

**Langkah 3: Panggil count()**
![Langkah 3](docs/2_Langkah3.jpg)
**Langkah 4: Run**
![Hasil](docs/Prak2.gif)

**Soal 4**
Jelaskan maksud kode langkah 1 dan 2 tersebut!

=> Langkah 1
- returnOneAsync , fungsi asychronus yg menunda pengembalian nilai 1 slama 3 detik
- returnTwoAsync , fungsi asychronus yg menunda pengembalian nilai 2 slama 3 detik
- returnThreeAsync , fungsi asychronus yg menunda pengembalian nilai 3 slama 3 detik

=> Langkah 2
- fungsi asynchronous count(), menjumlahkan nilai" yg dikembalikan oleh fungsi return One,two, three
- variabel total dg nilai awal 0, digunakan untuk menimpan hasil penjumlahan dari 3 fungsi tdi
- await, ditgunakan untuk menunggu nilai yg dikembalika oleh return, nanti niali tsbut ditambahkan ke var total
- setState() untuk memperbarui state pd widget, mengubah nial variabel result jdi nilai dari total

### Praktikum 3: Menggunakan Completer di Future

- Menggunakan Future dengan then, catchError, async, dan await
- Melakukan operasi async di Dart dan Flutter yaitu dengan class Completer.

**Langkah 1: Buka main.dart**
![langkah 1](docs/3_Langkah1.jpg)

**Langkah 2: Tambahkan variabel dan method**
![Langkaha 2](docs/3_Langkah2.jpg)

**Langkah 3: Ganti isi kode onPressed()**
![LAngkah 3](docs/3_Langkah3.jpg)

**Langkah 4:**
![W12:Soal 5](docs/3_Langkah4Run.gif)

**Soal 5**
Jelaskan maksud kode langkah 2 tersebut!
=>
- terdapat obejk 'Completer', untuk menangani nilai yg akan dikembalikan di masa depan
- metode calculate, fungsi yg bertugas untuk melakukan komputasi/proses tertentu yg menghasilkan nilai di masa depan
- await Future.delayed(const Duration(seconds: 5)) digunakan untuk menunda eksekusi selama 5 detik setelah itu, completer.complete(42) dipanggil untuk menandai bahwa perhitungan telah selesai dengan hasil nilai 42. 

**Langkah 5: Ganti method calculate()**
![Langkah 5](docs/3_Langkah5.jpg)

**Langkah 6: Pindah ke onPressed()**
![Langkah 6](docs/3_Langkah6.jpg)

**Soal 6**
Jelaskan maksud perbedaan kode langkah 2 dengan langkah 5-6 tersebut!
- Di langkah 2, calculate() untuk menginisiasi completer nilai 42 dan ada delay 5 detik dg future.delayed
- di langkah 5, penanganan error ditambahkan di dalam calculate
- di langkah 6, .catchError() ditambahkan sebagai penanganan kesalahan jika terjadi error saat menunggu hasil dari getNumber()

### Praktikum 4: Memanggil Future secara paralel

FutureGroup tersedia di package async, yang mana itu harus diimpor ke file dart Anda, seperti berikut.

FutureGroup adalah sekumpulan dari Future yang dapat run secara paralel. Ketika run secara paralel, maka konsumsi waktu menjadi lebih hemat (cepat) dibanding run method async secara single setelah itu method async lainnya.

**Langkah 1: Buka file main.dart**
![Langkah 1](docs/4_Langkah1.jpg)

**Langkah 2: Edit onPressed()**
![Langkah 2](docs/4_Langkah2.jpg)

**Langkah 3: Run  (W12:Soal7)** 
![Run Langkah 3](docs/4_Langkah3.gif)

**Soal 8**
Jelaskan maksud perbedaan kode langkah 1 dan 4!
=> pada langkah 1, penggunaan 'futuregroup' untuk mengelola sekelompok future dan memungkinkan penambahan future ke dalam grup secara dinamis
padda langkah 4, Future.wait untuk menunggu beberapa future sekaligus yang diwakili oleh list dari future-future yang diberikan. 

jadi kedua kode ini memberikan Pilihan antara menggunakan Future.wait langsung atau dengan bantuan FutureGroup.
namun, Future.wait bisa menjadi pilihan yang lebih sederhana. 

### Praktikum 5: Menangani Respon Error pada Async Code

Ada beberapa teknik untuk melakukan handle error pada code async
yaitu then() callback dan pola async/await.

**Langkah 1: Buka file main.dart**
![Langkah 1](docs/5_Langkah1.jpg)

**Langkah 2: ElevatedButton**
![LAngkah 2](docs/5_Langkah2.jpg)

**Langkah 3: Run  W12:Soal 9**
![RunSoal9](docs/Soal9Run.gif)

debug console akan melihat teks Complete
![Debug consule](docs/Soal%209.jpg)

**Langkah 4: Tambah method handleError()**
![Langkah 4](docs/5_Langkah4.jpg)

**Soal 10**

Panggil method handleError() tersebut di ElevatedButton, lalu run. Apa hasilnya? 
![Soal 10](docs/5_Langkah4b.jpg)
![Run](docs/Prak%205.gif)

Jelaskan perbedaan kode langkah 1 dan 4!
=> Perbedaan utama terletak pada penanganan dan reaksi terhadap kesalahan

- Langkah 1 bertanggung jawab untuk membuat sebuah Future yang akan menghasilkan sebuah Exception setelah penundaan.
- Langkah 4 berfokus pada penanganan error yang mungkin terjadi saat menunggu dan mengeksekusi returnError(), menggunakan blok try, catch, dan finally untuk mengelola dan menangani error yang terjadi.

### Praktikum 6: Menggunakan Future dengan StatefulWidget

**Langkah 1: install plugin geolocator**
![Langkah 1](docs/6_Langkah1.jpg)

**Langkah 2: Tambah permission GPS**
![LAngkah 2](docs/6_Langkah2.jpg)

**Langkah 3: Buat file geolocation.dart**
![Langkah 3](docs/6_Langkah3.jpg)

**Langkah 4: Buat StatefulWidget**
![:angkah 4](docs/6_Langkah4.jpg)

**Langkah 5: Isi kode geolocation.dart**
![LAngkah 5](docs/6_Langkah5b.jpg)

**Soal 11**
Tambahkan nama panggilan Anda pada tiap properti title sebagai identitas pekerjaan Anda.
![Soal 11](docs/Soal%2011.jpg)

**Langkah 6: Edit main.dart**
![](docs/6_Langkah6.jpg)
**Langkah 7: Run**
![](docs/6_Langkah7Run.gif)
**Langkah 8: Tambahkan animasi loading**
![](docs/6_Langkah8.jpg)
**Setelah ditambah animasi**
![](docs/6_Langkah8.gif)

**Soal 12**
Jika Anda tidak melihat animasi loading tampil, kemungkinan itu berjalan sangat cepat. Tambahkan delay pada method getPosition() dengan kode await Future.delayed(const Duration(seconds: 3));

=>TERDAPAT LOADING 

Apakah Anda mendapatkan koordinat GPS ketika run di browser? Mengapa demikian?
=> di browser juga sama seprti di hp, ada konfirmasi izin menyalakan lokasi
![](docs/6_Langkah8.jpg)

### Praktikum 7: Manajemen Future dengan FutureBuilder

**Langkah 1: Modifikasi method getPosition()**
![](docs/7_Langkah1.jpg)
**Langkah 2: Tambah variabel**
![](docs/7_Langkah2.jpg)
**Langkah 3: Tambah initState()**
![](docs/7_Langkah3.jpg)
**Langkah 4: Edit method build()**
![](docs/7_Langkah4.jpg)

**Soal 13**
![](docs/7_Run1.gif)
Apakah ada perbedaan UI dengan praktikum sebelumnya? Mengapa demikian?
=> perbedaa yang ada di outputku, ada diletak tulisan yang diawal awal tdi kurang rapi, sekrang letaknya rapi di tengah
kemudian, tidak ada konfirmasi izinkan lokasi seperti tadi 

**Langkah 5: Tambah handling error**
![](docs/7_Langkah5.jpg)
**Soal 14**
![](docs/7_Run2.gif)
Apakah ada perbedaan UI dengan langkah sebelumnya? Mengapa demikian?
=> tidak ada, mungkin karena kode saya tidak ada error, sehingga handle error tidak berjalan

### Praktikum 8: Navigation route dengan Future Function

**Langkah 1: Buat file baru navigation_first.dart**
![](docs/8_Langkah1.jpg)

**Langkah 2: Isi kode navigation_first.dart**

**Soal 15**
![](docs/8_Soal15.jpg)

**Langkah 3: Tambah method di class _NavigationFirstState**
![](docs/8_Langkah3.jpg)

**Langkah 4: Buat file baru navigation_second.dart**
![](docs/8_Langkah4.jpg)

**Langkah 5: Buat class NavigationSecond dengan StatefulWidget**
![](docs/8_Langkah5.jpg)

**Langkah 6: Edit main.dart**
![](docs/8_Langkah6.jpg)

**Langkah 8: Run**
![](docs/8_Run1.gif)

**Soal 16**
- Cobalah klik setiap button, apa yang terjadi ? Mengapa demikian ?
=> saat kita tekan button change color, masuklah ke page navigation second disana terdapat bbrpa button color yg ketika ditekan juga ke halan color tersebut,

- Gantilah 3 warna pada langkah 5 dengan warna favorit Anda!
=> saya menambahkan 3 warna baru
![](docs/8_Soal16.jpg)
![](docs/8_Run2.gif)

### Praktikum 9: Memanfaatkan async/await dengan Widget Dialog

**Langkah 1: Buat file baru navigation_dialog.dart**
![](docs/9_Langkah1.jpg)
**Langkah 2: Isi kode navigation_dialog.dart**
![](docs/9_Langkah2.jpg)
**Langkah 3: Tambah method async**
![](docs/9_Langkah3.jpg)
**Langkah 4: Panggil method di ElevatedButton**
![](docs/9_Langkah4.jpg)
**Langkah 5: Edit main.dart**
![](docs/9_Langkah5.jpg)
**Langkah 6: Run**
![](docs/9_Run1.gif)
**Soal 17**
- Cobalah klik setiap button, apa yang terjadi ? Mengapa demikian ?
=> berubah warnanya sesuai yg kita tekan, method showSolor di textbutton 
- Gantilah 3 warna pada langkah 3 dengan warna favorit Anda!
kode yang sudah saya modif
![](docs/9_Soal.gif.jpg)
Hasil
![](docs/9_Run2.gif)
