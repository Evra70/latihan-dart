import 'package:meta/meta.dart';

void main(List<String> arguments) {
  Person orang;

  try {
    orang = Person(name: null);
  } catch (e) {
    print(e);
  }

  print("orang.age");
}

class Person {
  final String name;
  final int age;

  Person({@required this.name, this.age = 0}) {
    assert(name != null, "Must give the person's name");
  }
}
