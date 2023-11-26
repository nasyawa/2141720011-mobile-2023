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

