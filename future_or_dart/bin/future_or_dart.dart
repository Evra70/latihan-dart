import 'dart:async';

void main(List<String> arguments) async {
  User user = User();
  UserManager userManager = UserManager(LocalStorage());
  print(await userManager.getUserAge(user));
}

class User {
  int age = 0;
}

class UserManager {
  final IDataStorage dataStorage;

  UserManager(this.dataStorage);

  void saveUserData(User user) {
    dataStorage.saveData(user);
  }

  FutureOr<int> getUserAge(User user) async {
    return await dataStorage.getUserAge(user);
  }
}

abstract class IDataStorage {
  void saveData(User user);
  FutureOr<int> getUserAge(User user);
}

class FirebaseStorage implements IDataStorage {
  @override
  void saveData(User user) {
    //connect to firebase
    //save data
  }

  @override
  FutureOr<int> getUserAge(User user) async {
    await Future.delayed(Duration(seconds: 3));

    return 20;
  }
}

class LocalStorage implements IDataStorage {
  @override
  void saveData(User user) {
    //connect to local storage
    //save data
  }

  @override
  FutureOr<int> getUserAge(User user) {
    return 10;
  }
}
