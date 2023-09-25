// LANGKAH 1
// void main1(List<String> args) {
//   var list = [1, 2, 3];
//   var list2 = [0, ...list];
//   print(list);
//   print(list2);
//   print(list2.length);
// }

//LANGKAH 2
// void main3(List<String> args) {
//   list1 = [1, 2, null];
// print(list1);
// var list3 = [0, ...?list1];
// print(list3.length);
// }

//LANGKAH 3
// void main3(List<String> args) {
//  var list1 = [1, 2, null];
// print(list1);

// var nim = [2141720011];

// var list3 = [0, ...list1, ...nim]; //Spread Operator
// print(list3);
// print(list3.length);
// }

//LANGKAH 4
// void main() {
//   var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
//   print(nav);
// }

// //PERBAIKAN LANGKAH 4
// void main() {
//   var promoActive = false; // Deklarasi dan memberi nilai promoActive
//   var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
//   print(nav);
// }

//LANGKAH 5
// void main() {
//   var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
// print(nav2);
// }

//PERBAIKAN LANGKAH 5
// void main(List<String> args) {
//   var login = 'Manager';
//   var nav2 = [
//     'Home',
//     'Furniture',
//     'Plants',
//     if (login == 'Manager') 'Inventory'
//   ];
//   print(nav2);
// }

//LANGKAH 6
void main(List<String> args) {
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
