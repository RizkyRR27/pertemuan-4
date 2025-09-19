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
 var gl = [1, 2, 3];
  gl.add(4);
  gl.add(5);
  gl.add(6);
  gl.add(27);

  gl.remove(27);
  print("data dalam gl: $gl");

}
