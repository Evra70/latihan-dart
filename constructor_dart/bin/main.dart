import 'dart:io';

import 'person.dart';
import 'student.dart';

void main(List<String> arguments) {
  // var input = stdin.readLineSync();
  // Person orangPertama = Person();

  //Person orangPertama = Person(name: 'Ephraim');
  Person siswaPertama = Student(studentName: 'Jala');
  // print('hasil = $input');
  print(siswaPertama.name);
}
