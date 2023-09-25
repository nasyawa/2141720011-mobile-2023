void main() {
  var list = [1, 2, 3];
  assert(list.length == 3); //menguji panjang apakah = 3
  assert(list[1] == 2); //mengecek apakah indeks 1 list = 2
  print(list.length); //mencetak panjang list
  print(list[1]); //mencetak indeks 1 nya list

  list[1] = 1; //mengubah isi indeks 1 
  assert(list[1] == 1);
  print(list[1]);
}
