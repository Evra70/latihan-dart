class Person {
  String name;

  // Person() {
  //   print('Oject Person dibuat');
  //   name = 'no name';
  // }

  Person({String name = '<No Name>'}) {
    print('Constructor Person Optional Dipanggil');
    this.name = name;
  }

  // Person(String name) {
  //   print('Constructor Person Dipanggil');
  //   this.name = name;
  // }
}
