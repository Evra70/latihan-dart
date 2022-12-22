void main(List<String> arguments) {
  User u = User(
      age: 5,
      200,
      fullname: 'Ephraim Jehudah',
      'Evra70'); //perubahan letak bebas tetapi parameter biasa harus dimulai dari yg awal

  UserAuthException e = UserAuthException.invalidPassword;
  // print(e.toString());
  // print(e.convertToString()); perlu buat extention
  print(e.code);
  print(e.desc);
}

enum AdministratorType {
  generalAdministrator,
  securityAdministrator,
  superAdministrator
}

//Named parameter
class User {
  int id;
  String username;
  String fullname;
  int age;
  User(this.id, this.username, {this.fullname = 'noname', required this.age});
}

//Super Init

class Administrator extends User {
  AdministratorType administratorType;

  Administrator(super.id, super.username, // cara baru
      {super.fullname,
      required super.age,
      required this.administratorType});
  // : super(id, username, fullname: fullname, age: age); cara lama
}

//enum enchance

enum UserAuthException {
  invalidPassword(100, 'Wrong Password, Please try again'),
  invalidUsername(200, 'Username is not exists');

  final int code;
  final String desc;

  const UserAuthException(this.code, this.desc);

  double get exceptionCodeInDouble => code.toDouble();
}

// extension UserAuthExceptionExtention on UserAuthException {
//   String get description {
//     if (name == 'invalidPassword') {
//       return 'Wrong Password, Please try again';
//     } else {
//       return 'Username is not exists ';
//     }
//   }

//   @override
//   String convertToString() => "$name is one of user Auth Exception";
// }
