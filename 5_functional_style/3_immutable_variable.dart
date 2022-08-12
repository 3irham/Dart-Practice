void main(List<String> args) {
  var x = 5;
  x = x + 1; // Contoh variable yang tidak immutable
  print(x);
}

/*
  Variabel pada functional programming bersifat immutable, 
  artinya kita tidak bisa mengubah sebuah variabel ketika 
  sudah diinisialisasi. Alih-alih mengubah nilai variabel, 
  kita bisa membuat variabel baru untuk menyimpan data. 
  Mekanisme ini bertujuan agar kode kita menjadi lebih aman 
  karena state dari aplikasi tidak akan berubah 
  sepanjang aplikasi berjalan.
*/