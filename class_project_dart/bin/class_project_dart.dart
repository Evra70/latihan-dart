import 'dart:io';
import 'package:class_project_dart/persegi_panjang.dart';

void main(List<String> arguments) {
  PersegiPanjang persegi1, persegi2;
  double panjang1, panjang2, lebar1, lebar2;

  persegi1 = PersegiPanjang();
  stdout.write("Panjang Persegi 1 : ");
  persegi1.setPanjang(double.tryParse(stdin.readLineSync()));

  stdout.write("Lebar Persegi 1 : ");
  persegi1.lebar = double.tryParse(stdin.readLineSync());
  print("luas persegi 1 : ${persegi1.luas}");

  persegi2 = PersegiPanjang();
  stdout.write("Panjang Persegi 2 : ");
  persegi2.setPanjang(double.tryParse(stdin.readLineSync()));

  stdout.write("Lebar Persegi 2 : ");
  persegi2.lebar = double.tryParse(stdin.readLineSync());
  print("luas persegi 2 : ${persegi2.luas}");

  print("Luas 2 Persegi adalah : ${persegi1.luas + persegi2.luas}");
}
