import 'dart:io';

void main(List<String> arguments) {
  //print word without newline
  stdout.write("Input Sebuah Kalimat : ");

  //receive console input
  String input = stdin.readLineSync();
  //print word
  print("Input Anda : " + input);
}
