**Nasyawa Ramadhia Kirana // 2141720011  // 22**
# | TUGAS CODELABS |

**3. Membuat project**
Proyek baru, namer_app
![Screenshot Proyek Baru](docs\3Tugas1.jpg)
**Menyalin & Menempelkan aplikasi awal**
File pubspec.yaml menentukan informasi dasar tentang aplikasi Anda, seperti versi aplikasi saat ini, dependensi aplikasi, dan aset yang digunakan oleh aplikasi untuk pengiriman.
![Screenshot Proyek Baru](docs\3Tugas2.jpg)
 file konfigurasi lainnya dalam proyek tersebut, analysis_options.yaml.

 **4. Menambahkan tombol**

- Meluncurkan aplikasi
 dalam web:
 ![Screenshot ](docs\4Tugas1a.jpg)
 dalam mobile:
  ![Screenshot ](docs\4Tugas1b.jpg)
  output di mobile,teks terlalu pojok sehingga terhalang oleh tatus bar.

- Hot Reload Pertama
Menambahkan sesuatu pada string di objek Text pertama
 ![Screenshot ](docs\4Tugas2a.jpg)
 ![Screenshot ](docs\4Tugas2b.jpg)
 terlihat, tp kasusnya masih sama seperti diatas.

- Menambahkan tombol
code
![Screenshot ](docs\4Tugas3a.jpg)
![Screenshot ](docs\4Tugas3b.jpg)
ketika button di press
![Screenshot ](docs\4Tugas3bb.jpg)
![Screenshot ](docs\4Tugas3c.jpg)
 ketika button di press
![Screenshot ](docs\4Tugas3aa.jpg)

Aplikasi akan menghasilkan pasangan kata acak baru setiap kali Anda menekan tombol Next.
![Screenshot ](docs\4Tugas4.jpg)
![Screenshot ](docs\4Tugas4a.jpg)
![Screenshot ](docs\4Tugas4b.gif)

**5.Memperindah tapilan aplikasi**

panggil menu Refactor. 
![Screenshot ](docs\5Tugas1.jpg)
terbuatlah kelas baru
![Screenshot ](docs\5Tugas1a.jpg)

Menambahkan Kartu
![Screenshot ](docs\5Tugas1b.jpg)
menciptakan widget induk baru dengan Wrap with Padding
![Screenshot ](docs\5Tugas1c.jpg)
 menentukan widget induk

Kode ini menggabungkan widget Padding, dan juga Text, dengan widget Card.
![Screenshot ](docs\5Tugas1d.jpg)
di web:
![Screenshot ](docs\5Tugas1e.jpg)
di mobile:
![Screenshot ](docs\5Tugas1f.gif)
  
Tema dan Gaya
Dalam Flutter, tema (theme) adalah kumpulan nilai-nilai yang memengaruhi tampilan visual aplikasi seperti warna, jenis huruf, padding, dan banyak lagi
![Screenshot ](docs\5Tugas2.jpg)
outpt web:
![Screenshot ](docs\5Tugas2a.jpg)
output mobile:
![Screenshot ](docs\5Tugas2b.jpg)

TextTheme
memperbaiki ukuran teks terlalu kecil dan warnanya membuat teks sulit dibaca
![Screenshot ](docs\5Tugas3.jpg)
mobile:
![Screenshot ](docs\5Tugas3a.jpg)

Meningkatkan aksesibilitas
![Screenshot ](docs\5Tugas4.jpg)
![Screenshot ](docs\5Tugas4a.jpg)

Menempatkan UI di tengah
![Screenshot ](docs\5Tugas5.jpg)
![Screenshot ](docs\5Tugas5a.jpg)

Refactor (dengan Ctrl+. atau Cmd+.), lalu pilih Wrap with Center.
![Screenshot ](docs\5Tugas5b.jpg)
![Screenshot ](docs\5Tugas5c.jpg)

dengan sizedbox 
![Screenshot ](docs\5Tugas5d.jpg)
![Screenshot ](docs\5Tugas5e.jpg)

**6. Menambahkan fungsi**
Menambahkan logika bisnis
![Screenshot ](docs\6Tugas1.jpg)
Menambahkan tombol
menu Refactor dengan Ctrl+. atau Cmd+., lalu pilih Wrap with Row.
![Screenshot ](docs\6Tugas2.jpg)

Tambahkan tombol Like dan hubungkan ke toggleFavorite().
![Screenshot ](docs\6Tugas3.jpg)
![Screenshot ](docs\6Tugas3a.jpg)

**7. Menambahkan Kolom diSamping Navigasi**
![Screenshot ](docs\7Tugas1.jpg)
![Screenshot ](docs\7Tugas1a.jpg)

Widget stateless versus stateful

konversi MyHomePage menjadi widget stateful.
![Screenshot ](docs\7Tugas2.jpg)
Garis bawah (_) di awal _MyHomePageState membuat class tersebut menjadi class pribadi
![Screenshot ](docs\7Tugas2a.jpg)

SetState
![Screenshot ](docs\7Tugas3.jpg)
Kolom samping navigasi kini merespons interaksi pengguna.
![Screenshot ](docs\7Tugas3a.gif)

Menggunakan selectedIndex
Aplikasi sekarang beralih di antara GeneratorPage kita dan placeholder yang akan segera menjadi halaman Favorites.
![Screenshot ](docs\7Tugas4.jpg)
![Screenshot ](docs\7Tugas4a.gif)

Tingkat respons
Refactor Scaffold
![Screenshot ](docs\7Tugas5.jpg)

Sekarang aplikasi Anda merespons lingkungannya, seperti ukuran layar, orientasi, dan platform. Dengan kata lain, aplikasi Anda sudah responsif.
![Screenshot ](docs\7Tugas5a.jpg)
![Screenshot ](docs\7Tugas5b.gif)
