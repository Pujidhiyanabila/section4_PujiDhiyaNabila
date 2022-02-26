import 'dart:io';
void main(){
  var r;
  const phi = 3.14;
  stdout.write("Masukkan panjang jari - jari lingkaran : ");
  r = stdin.readLineSync();
  double jarijari = double.parse(r);
  double luas = phi * jarijari * jarijari;
  print("Luas lingkaran adalah $luas");
}