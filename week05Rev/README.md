**Nasyawa Ramadhia Kirana // 2141720011  // 22**
# | Flutter Fundamental by phone |

# Praktikum 1 : Membuat Project Flutter Baru
Buat nama project flutter hello_world
![Screenshot Langkah 3](docs\1Langkah3.jpg)
**LANGKAH 4**
"Your Flutter Project is ready!"
![Screenshot Langkah ](docs\1Langkah4.jpg)
# Praktikum 2: Membuat Repository GitHub dan Laporan Praktikum
run project hello_world
![Screenshot Langkah ](docs\2Langkah11a.jpg)
![Screenshot Langkah ](docs/2Langkah11b.jpg)
# Praktikum 3: Menerapkan Widget Dasar
**Langkah 1: Text Widget**
buat file baru di dalam basic_widgets dengan nama text_widget.dart.
![Screenshot Langkah ](docs/3Langkah1.jpg)
Lakukan import file text_widget.dart ke main.dart,
dengan menambahkan dulu importnya / biasanya auto ada
import 'package:hello_world/basic_widget/text_widget.dart';
![Screenshot Langkah ](docs/3Langkah1a.jpg)

**Langkah 2: Image Widget**
file image_widget.dart di dalam folder basic_widgets
![Screenshot Langkah ](docs/3Langkah2.jpg)
import di file main.dart
![Screenshot Langkah ](docs/3Langkah2a.jpg)
output hp:
![Screenshot Langkah ](docs/3Langkah2b.jpg)

#  Praktikum 4: Menerapkan Widget Material Design dan iOS Cupertino
**Langkah 1: Cupertino Button dan Loading Bar**

Buat file di basic_widgets > loading_cupertino.dart. Import stateless widget dari material dan cupertino
![Screenshot Langkah ](docs/4Langkah1.jpg)
![Screenshot Langkah ](docs/4Langkah1a.jpg)
Output Hp:
![Screenshot Langkah ](docs/4Langkah1b.jpg)

**Langkah 2: Floating Action Button (FAB)**

Buat file di basic_widgets > fab_widget.dart. Import stateless widget dari material
![Screenshot Langkah ](docs/4Langkah2.jpg)
![Screenshot Langkah ](docs/4Langkah2b.jpg)
dilangkah ini, output saya ada sedikit kerusakan waktu by web masih muncul iconnya tapi saat di hp, tidak muncul :(
**Langkah 3: Scaffold Widget**
Scaffold widget digunakan untuk mengatur tata letak sesuai dengan material design.

![Screenshot Langkah ](docs/4Langkah3.jpg)
**Langkah 4: Dialog Widget**
![Screenshot Langkah ](docs/4Langkah4.jpg)
**Langkah 5: Input dan Selection Widget**
![Screenshot Langkah ](docs/4Langkah5.jpg)
**Langkah 6: Date and Time Pickers**
![Screenshot Langkah ](docs/4Langkah6a.jpg)
![Screenshot Langkah ](docs/4Langkah6b.jpg)
![Screenshot Langkah ](docs/4Langkah6c.jpg)


# | TUGAS CODELABS |
**Nasyawa Ramadhia Kirana // 2141720011  // 22**

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
