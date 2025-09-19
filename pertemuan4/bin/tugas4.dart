import 'dart:io';

void main(){
//1. buat program untuk menyimpan nama mahasiswa mengguanakan  growable list, lalu tampilkan jumlah datanya
// List<String> namaMhs = [];
// namaMhs.add("Andi");
// namaMhs.add("Budi");  
// namaMhs.add("Caca");

// print("Jumlah data nama mahasiswa: ${namaMhs.length}");

//2. buat program untuk menghitung union & intersection dari dua set yang diinput manual. data string
var set1 = <String>{};
var set2 = <String>{};

print("--- Masukkan Data untuk Set Pertama ---");
for (var i = 0; i < 3; i++) {
  stdout.write("Masukkan data ke-${i + 1}: ");
  String? input = stdin.readLineSync();
  if (input != null && input.isNotEmpty) {
    set1.add(input);
  }
}
print("Data dalam Set Pertama: $set1");
print("--- Masukkan Data untuk Set Kedua ---");
for (var i = 0; i < 3; i++) { 
  stdout.write("Masukkan data ke-${i + 1}: ");
  String? input = stdin.readLineSync();
  if (input != null && input.isNotEmpty) {
    set2.add(input);
  }
  print("Data dalam Set Kedua: $set2");
}
print("Union dari kedua set: ${set1.union(set2)}");
print("Intersection dari kedua set: ${set1.intersection(set2)}");


}