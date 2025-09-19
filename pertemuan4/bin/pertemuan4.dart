import  'dart:io';
import 'package:pertemuan4/pertemuan4.dart' as pertemuan4;

void main(List<String> arguments) {
 //print('Hello world: ${pertemuan4.calculate()}!');

 //fixed list
//  var fl = List<int>.filled(4, 0);

//   fl[0] = 1;  
//   fl[1] = 2;
//   fl[2] = 3;
//   fl[3] = 4;
//   fl[4] = 5;

// print("data dalam fl: $fl");
 //List<int> angka = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

//growable list
//  var gl = [1, 2, 3];
//   gl.add(4);
//   gl.add(5);
//   gl.add(6);
//   gl.add(27);

//   gl.remove(27);
//   print("data dalam gl: $gl");

//set
// var setNilai1 = <int> {1, 2, 3, 4};
// var setNilai2 = <int> {3, 3, 4, 5, 5, 5,};

// print("set nilai 1: $setNilai1");
// print("set nilai 2: $setNilai2");
// print("gabungan set: ${setNilai1.union(setNilai2)}");
// print("irisan set: ${setNilai1.intersection(setNilai2)}");
// print("selisih set: ${setNilai1.difference(setNilai2)}");

//collections
// var setNilai1 = <int> {};
// var setNilai2 = <int> {1,2,3,4,5};

// print("jumlah data set nilai-1");
// String? input = stdin.readLineSync(); 
// int jumlah1 = (int.tryParse(input ?? '')) ?? 0;
// for (var i = 0; i < jumlah1; i++) {
//   print("masukkan nilai ke-${i+1}: ");
//   String? nilai = stdin.readLineSync();
//   int nilaiInt = (int.tryParse(nilai ?? '')) ?? 0;
//   setNilai1.add(nilaiInt);
// }
// print("objects: data dalam set nilai-1: $setNilai1");

var setNilai1 = <String> [];

print("jumlah data set nilai-1");
String? input = stdin.readLineSync();
int jumlah1 = (int.tryParse(input ?? '')) ?? 0;
for (var i = 0; i < jumlah1; i++) {
  print("masukkan nilai ke-${i+1}: ");
  String? nilai = stdin.readLineSync();
  String nilaiInt = nilai ?? '';
  setNilai1.add(nilaiInt);
}
var nilaiList = setNilai1.toList();
print(nilaiList[1]);
//print( setNilai1.elementAt(2)); //jika ingin diprint satu per satu
//print( setNilai1.join(',')); //jika ingin diprint semua

}
