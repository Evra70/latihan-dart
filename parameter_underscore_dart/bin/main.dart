import 'package:parameter_underscore_dart/parameter_underscore_dart.dart';

void main(List<String> arguments) {
  // var orang = Person('Ephraim', doingHobby: (String name) {
  var orang = Person('Ephraim', doingHobby: (_) {
    print('Eating at Restaurant');
  });
  orang.takeARest();
}

// void ephraimHobby(String name) {
//   print('$name is Eating ');
// }
