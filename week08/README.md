# Praktikum 5: Membangun Navigasi di Flutter
**Nasyawa Ramadhia Kirana // 2141720011 // 22**

- belajar untuk berpindah halaman dan mengirimkan data ke halaman lainnya
- Desain aplikasi menampilkan sebuah ListView widget yang datanya bersumber dari List. Ketika item ditekan, data akan dikirimkan ke halaman berikutnya.

**Langkah 1: Siapkan project baru**
project baru Flutter dengan nama belanja
![Screenshoot Project Baru](docs/1_Langkah1.jpg)

**Langkah 2: Mendefinisikan Route**
Buatlah dua buah file dart dengan nama home_page dart dan item_page.dart pada folder pages
![Screenshoot 2 File](docs/1_Langkah2.jpg)
Untuk masing-masing file, deklarasikan class HomePage pada file home_page.dart dan ItemPage pada item_page.dart. Turunkan class dari StatelessWidget
![Screenshhot deklarasi class](docs/1_Langkah2a.jpg)

**Langkah 3: Lengkapi Kode di main.dart**
Mendefinisikan Route untuk kedua halaman tersebut. 
Definisi penamaan route harus bersifat unique. 
- Halaman HomePage didefinisikan sebagai /. 
- Dan halaman ItemPage didefinisikan sebagai /item.
![Screenshoot Route](docs/1_Langkah3.jpg)

**Langkah 4: Membuat data model**
proses pemodelan data, item.dart
![Screenshoot Data Model](docs/1_Langkah4.jpg)
karena merah, saya ganti required
![perbaikan data model](docs/1_Langkah4a.jpg)

**Langkah 5: Lengkapi kode di class HomePage**
Pada halaman HomePage terdapat ListView widget. Sumber data ListView diambil dari model List dari object Item.
![Screenshoot ](docs/1_Langkah5.jpg)

**Langkah 6: Membuat ListView dan itemBuilder**
ntuk menampilkan ListView pada praktikum ini digunakan itemBuilder. Data diambil dari definisi model yang telah dibuat sebelumnya. Untuk menunjukkan batas data satu dan berikutnya digunakan widget Card
![Screenshoot code](docs/1_Langkah6a.jpg)
Jalankan aplikasi pada emulator atau pada device anda.
![Screenshoot Output](docs/1_Langkah6.jpg)

**Langkah 7: Menambahkan aksi pada ListView**
code
![ss code](docs/1_Langkah7.jpg)
berhasil (hanya saja ini tampilan ss)
ketika di tap/ dipencet
![ss output](docs/1_Langkah7a.jpg)
auto masuk ke route item/ page item
![ss output](docs/1_Langkah7b.jpg)

# Tugas Praktikum 2

**1. Perbarui kode pada bagian Navigator**
Untuk melakukan pengiriman data ke halaman berikutnya, cukup menambahkan informasi arguments pada penggunaan Navigator.
![ SS Navigator](docs/2_Langkah1.jpg)

**2. Tambahkan kode berikut pada blok fungsi build dalam halaman ItemPage**
Pembacaan nilai yang dikirimkan pada halaman sebelumnya dapat dilakukan menggunakan ModalRoute. Tambahkan kode berikut pada blok fungsi build dalam halaman ItemPage

**Hasil AKhir**
![SS hasil](docs/fix1.jpg)
setelah di tap
![SS hasil](docs/fix2.jpg)
![SS hasil](docs/fix3.jpg)