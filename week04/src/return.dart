// // //return multiple value dg map
// // Map<String, dynamic> getInfo() {
// //   String name = 'Nasya';
// //   int age = 20;
  
// //   return {'name': name, 'age': age};
// // }
// // void main() {
// //   Map<String, dynamic> info = getInfo();
// //   print('Name: ${info['name']}, Age: ${info['age']}');
// // }

// //return multiple value dg list
// List<dynamic> getInfo() {
//   String name = 'Nasya';
//   int age = 20;
  
//   return [name, age];
// }
// void main() {
//   List<dynamic> info = getInfo();
//   String name = info[0];
//   int age = info[1];
//   print('Name: $name, Age: $age');
// }
// //return multiple value  dg clss
class Person {
  String name;
  int age;
  
  Person(this.name, this.age);
}
Person getInfo() {
  String name = 'Nasya';
  int age = 20;
  
  return Person(name, age);
}
void main() {
  Person person = getInfo();
  print('Name: ${person.name}, Age: ${person.age}');
}
