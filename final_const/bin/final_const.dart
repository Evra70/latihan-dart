const pi = 3.14;
void main(List<String> arguments) {
  var a = const ConstClass(number: 5);
  var b = const ConstClass(number: 5);

  final int x = 5;
  double literal = 2.5;
  const symbolic = 2.5;

  print(identical(a, b));
  print(pi);
}

class SomeClass {
  final int number;
  static const myConst = 12;

  SomeClass({this.number}) {
    const constLain = 122;
    print(pi);
    print(constLain);
  }
}

class ConstClass {
  final int number;
  const ConstClass({this.number});
}
