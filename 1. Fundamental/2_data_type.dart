import 'dart:io';

void main(List<String> args) {
  var name = 'Irham'; // String
  var age = 10; // int
  var haveacar = false; // bool
  var address = {'street': 'Jl. Raya', 'city': 'Bandung'}; // Map
  var list = [1, 2, 3, 4, 5]; // List
  var set = {1, 2, 3, 4, 5}; // Set
  var pi = 3.14; // double
  var x; // dynamic
  x = 'String';
  x = 10;
  print(x);

  stdout.writeln('Masukan nama: ');
  var nama = stdin.readLineSync();
  stdout.writeln('Masukan umur: ');
  var umur = int.parse(stdin.readLineSync()!);
  print('Halo $nama, anda berumur $umur tahun');
}
