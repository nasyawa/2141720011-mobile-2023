void main() {
//   for (Index = 10; index < 27; index) {
//   print(Index);
// }
//PERBAIKAN 
  for (int index = 10; //menambahkan tipe data int 
        index < 27; index++) { //menambahkan kodisi iterasi agar loopnya berujung
    print(index);
  
  //LANGKAH 3
//   If (Index == 21) break;
// Else If (index > 1 || index < 7) continue;
// print(index);
  if (index == 21){  //perbaikan huruf kecil i dan penambahan kurawal
    break;
  }else if (index > 1 && index < 7){ //perbaikan || menjadi AND &&
  continue;
} 
print(index);
}
}