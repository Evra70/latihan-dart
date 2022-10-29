void main(List<String> arguments) async {
  var orang = Person();
  print('job 1');
  print('job 2');
  // print('job 4');
  orang.getDataAsync().then((value) => {print('job 3 ${orang.name}')});
  print('job 4');
}

class Person {
  String name = 'unamed';

  void getData() {
    name = 'Ephraim';
    print('get data [done]');
  }

  Future<void> getDataAsync() async {
    await Future.delayed(Duration(seconds: 3));
    name = 'Ephraim'; //misal lama load data 3 detik
    print('get data [done]');
  }
}
