void main() {
  //menambahkan function main
  String test = "test2";
  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {
    //merevisi penulisan dg huruf kecil "else if"
    print("Test2");
  } else {
    print("Something else");
  }

  if (test == "test2") {
    print("Test2 again");
  }
  //menambahkan kode di Langkah 3
//   String test = "true";
// if (test) {
//    print("Kebenaran");
// }
//Perbaikan
String testString = "true"; //mengganti variabel test jd testString
bool testBool = (testString.toLowerCase() == "true"); 
// Mengonversi string ke boolean

if (testBool) {
   print("Kebenaran");
} else {
   print("Bukan Kebenaran");
}
}
