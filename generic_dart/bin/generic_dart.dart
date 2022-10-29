import 'package:generic_dart/datetime_secure_box.dart';
import 'package:generic_dart/int_secure_box.dart';
import 'package:generic_dart/secure_box.dart';

void main(List<String> arguments) {
  var box = IntSecureBox(100, '123');

  var boxDate = DatetimeSecureBox(DateTime.now(), '123');

  var boxString = SecureBox<String>('Anjay', '123');

  var boxClass = SecureBox<Person>(Person('Jiga'), '123');

  print(box.getData('123').toString());

  print(boxDate.getData('123').toString());

  print(boxString.getData('123').toString());

  print(boxClass.getData('123').nama);
}

class Person {
  final String nama;
  Person(this.nama);
}
