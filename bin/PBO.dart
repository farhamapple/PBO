import 'dart:io';

void main(List<String> arguments) {
  PersegiPanjang kotak1, kotak2;

  kotak1 = new PersegiPanjang();
  kotak1.panjang = 2;
  kotak1.lebar = 3;

  // Rekomendasi Dart
  kotak2 = PersegiPanjang();
  kotak2.panjang = double.tryParse(stdin.readLineSync());
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  print(kotak1.hitungLuas());
  print(kotak2.hitungLuas());
}

class PersegiPanjang{
  double panjang, lebar;

  double hitungLuas(){
    return this.panjang * lebar;
  }
}
