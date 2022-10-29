void main(List<String> arguments) {
  MonsterUcoa monster = MonsterUcoa(status: UcoaStatus.poisoned);
  print("bagian ini menunjukan bisa di break ");
  monster
    ..move()
    ..eat();
}

enum UcoaStatus { normal, poisoned, sleep }

class MonsterUcoa {
  final UcoaStatus status;

  MonsterUcoa({this.status = UcoaStatus.normal});

  void move() {
    switch (status) {
      case UcoaStatus.normal:
        print("Ucoa is Moving");
        break;
      case UcoaStatus.poisoned:
        print("Ucoa Can't Move. HELPPPP HIMMMMMMMM !!!!, He Poisoned !");
        break;
      case UcoaStatus.sleep:
        print("Sleep effect affected, Ucoa go ZzzzzZzz..");
        break;
    }
  }

  void eat() {
    print("somehow, he can eat");
  }
}
