// //Lexical Scope
// int globalVar = 10;
// void main() {
//   int localVar = 5;

//   void innerFunction() {
//     print(globalVar); // Variabel globalVar dapat diakses
//     print(localVar);  // Variabel localVar dapat diakses
//   }

//   innerFunction();
//   print(globalVar); // Variabel globalVar dapat diakses
//   // print(localVar); // Ini akan menghasilkan error karena localVar hanya berlaku di dalam innerFunction
// }

// //Lexical Closure
Function counter() {
  int count = 0;

  return () {
    count++; // Fungsi ini memiliki akses ke variabel count dari konteks luar
    print(count);
  };
}
void main() {
  final increment = counter();
  increment(); // Output: 1
  increment(); // Output: 2
  increment(); // Output: 3
}
