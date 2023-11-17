#  #11 | Dasar State Management
**Nasyawa Ramadhia Kirana// 2141720011  //22**

## Praktikum 1: Dasar State dengan Model-View

**Langkah 1: Buat Project Baru**
![Ss langkah 1](docs/1_Langkah1.jpg)
**Langkah 2: Membuat model task.dart**

terdapat Class Task yg punya atribut
- description, tipe data String
- complete, tipe boolean

Class ini akan menyimpan data tugas untuk apk kita
![Screenshot Langkah 2](docs/1_Langkah2.jpg)

**Langkah 3: Buat file plan.dart**
- sebuah List untuk menyimpan daftar rencana dalam aplikasi to-do ini
![SS langkah 3](docs/1_Langkah3.jpg)

**Langkah 4: Buat file data_layer.dart**

untuk meringkas proses impor, kita mengekspor kedua model tersebut dg membungkus beberapa data layer ke dalam sebuah file data_layer

![ss langkah 4](docs/1_Langkah4.jpg)

 **Langkah 5: Pindah ke file main.dart**
 - disni masih ada merah, karena belum membuat file plan_screen 
 ![SS Langkah 5](docs/1_Langkah5.jpg)

**Langkah 6: buat plan_screen.dart**
- file plan_screen dg templat StatefulWidget
- masih ada error, karena belum dibuat methodnya
![ss langkah 6 ](docs/1_Langkah6.jpg)

**Langkah 7: buat method _buildAddTaskButton()**
- menambahkan kode di bawah method build di dalam class planscreenstate
- masih terdapat error, karena ada widget yg belum terbuat
![ss langkah 7](docs/1_Langkah7.jpg)

**Langkah 8: buat widget _buildList()**
- widget berupa List yang dapat dilakukan scroll, yaitu ListView.builder
![ss langkah 8](docs/1_Langkah8.jpg)

**Langkah 9: buat widget _buildTaskTile**
![ss langkah 9](docs/1_Langkah9.jpg)

**Langkah 10: Tambah Scroll Controller**
- supaya bisa di scroll
![ss langkah 10](docs/1_Langkah10.jpg)

**Langkah 11: Tambah Scroll Listener**
![ss langkah 11](docs/1_Langkah11.jpg)

**Langkah 12: Tambah controller dan keyboard behavior**
![ss langkah 12](docs/1_Langkah12.jpg)

**Langkah 13: Terakhir, tambah method dispose()**
![ss langkah 13](docs/1_Langkah13.jpg)

**Langkah 14: Hasil**
![Hasil](docs/Prak1.gif)

## **Tugas Praktikum 1: Dasar State dengan Model-View**
1. Selesaikan langkah-langkah praktikum tersebut, lalu dokumentasikan berupa GIF hasil akhir praktikum beserta penjelasannya di file README.md! Jika Anda menemukan ada yang error atau tidak berjalan dengan baik, silakan diperbaiki.
2. Jelaskan maksud dari langkah 4 pada praktikum tersebut! Mengapa dilakukan demikian?
=> Membuat file data_layer yang dalamnya membungkus plan dan task
supaya membantu menyerderhanakn dan mempermudah manejemen import dlm apk. Jadi jika kita butuh plan, kita tinggal import aja

3. Mengapa perlu variabel plan di langkah 6 pada praktikum tersebut?
=> untuk menyimpan/merepresentasikan objek 'plan'
 Mengapa dibuat konstanta ?
 => untuk menunjukan bahwa objek itu mrupakan objek yg tidak dapat diubah stelah pembuatannya.

4. Lakukan capture hasil dari Langkah 9 berupa GIF, kemudian jelaskan apa yang telah Anda buat!
![gif output Langkah 9](docs/soal%20praktikum%20nomor%204..gif)
=> Dilihat dari hasil diatas, Kita membuat aplikasi Master Plan
Dsini, ListView.builder menampilkan daftar tugas nantinya.
- user dapat menambahkan tugas dg menekan button tambah
- ada checkbox yang bisa ditekan ( bisa menandai) dan sebelahnya deskripsi 

5. Apa kegunaan method pada Langkah 11 dan 13 dalam lifecyle state ?

=> Langkah 11 (Menambahkan Scroll Listener), listernen ditambahkan agar ketika terjadi perubahan pd scroll, fungsi yg dipanggil(FocusScope) ini menghialnagkan fokus dri elemen yg difokuskan spert textfield.
bisa disingkat,pengguna dapat mengakses konten secara lebih leluasa tanpa terjebak pada elemen yang memerlukan input

=> Langkah 13 (Menambahkan dispose),berguna ketika widget sudah tidak digunakan lagi karena dispose() berguna untuk melakukan pembersihan atau pelepasan sumber daya yang digunakan oleh widget atau state 
dan di kode ini, dispose terhadap 'ScrollController

6. Kumpulkan laporan praktikum Anda berupa link commit atau repository GitHub ke spreadsheet yang telah disediakan!





