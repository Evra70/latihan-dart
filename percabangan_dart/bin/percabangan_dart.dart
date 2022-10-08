import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Masukan Sebuah Angka : ");
  int input = int.tryParse(stdin.readLineSync());
  String output;

  //output = (input > 0) ? "Positif" : "Negatif";

  if (input > 0) {
    output = "Positif";
  } else if (input < 0) {
    output = "Negatif";
  } else {
    output = "Netral";
  }
  print("Input {$input} Adalah Bilangan : $output");

  switch (input) {
    case 0:
      print("something happened");
      break;
    default:
      print("WAW !!!");
      break;
  }
}
