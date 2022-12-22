void main(List<String> arguments) {
  List<User> users = [
    User('admin', 20),
    User('merch', 24),
    User('user', 19),
    User('admin', 17),
    User('merch', 23),
    User('user', 33),
    User('admin', 33),
    User('admin', 32),
    User('user', 19),
    User('merch', 25),
  ];

  //users.sort(((a, b) => a.userAge - b.userAge));
  // users.sort(((a, b) => a.userName.compareTo(b.userName)));
  users.sort((u1, u2) {
    if (u1.roleWeight - u2.roleWeight != 0) {
      return u1.roleWeight - u2.roleWeight;
    } else {
      return u1.userAge.compareTo(u2.userAge);
    }
  });
  users.forEach((element) {
    print('${element.userName} - ${element.userAge}');
  });
}

class User {
  final String userName;
  final int userAge;

  User(this.userName, this.userAge);

  int get roleWeight {
    switch (userName) {
      case 'merch':
        return 1;
      case 'admin':
        return 2;
      default:
        return 3;
    }
  }
}
