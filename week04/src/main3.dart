// void main1() {
//   var gifts = {   //variabel map 
//   // Key:    Value
//   'first': 'partridge',
//   'second': 'turtledoves',
//   'fifth': 1
// };

// var nobleGases = {
//   2: 'helium',
//   10: 'neon',
//   18: 2,
// };

// print(gifts);
// print(nobleGases);
// }
// void mainerror() {
//   var mhs1 = Map<String, String>();
// gifts['first'] = 'partridge';
// gifts['second'] = 'turtledoves';
// gifts['fifth'] = 'golden rings';

// var mhs2 = Map<int, String>();
// nobleGases[2] = 'helium';
// nobleGases[10] = 'neon';
// nobleGases[18] = 'argon';
  
// }
//PERBAIKAN
void main() {
  var gifts = {
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 'golden rings',
  'nama': 'Nama Anda',
  'NIM': 'NIM Anda',
};
var nobleGases = {
  2: 'helium',
  10: 'neon',
  18: 'argon',
  'nama': 'Nama Anda',
  'NIM': 'NIM Anda',
};
var mhs1 = Map<String, String>();
mhs1['first'] = 'partridge';
mhs1['second'] = 'turtledoves';
mhs1['fifth'] = 'golden rings';
mhs1['nama'] = 'Nama Anda';
mhs1['NIM'] = 'NIM Anda';

var mhs2 = Map<String, String>();
mhs2['2'] = 'helium';
mhs2['10'] = 'neon';
mhs2['18'] = 'argon';
mhs2['nama'] = 'Nama Anda';
mhs2['NIM'] = 'NIM Anda';

print(gifts);
print(nobleGases);
print(mhs1);
print(mhs2);
}