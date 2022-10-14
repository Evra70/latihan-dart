import 'package:inheritance_dart/flying_monster.dart';
import 'package:inheritance_dart/monster.dart';

class MonsterKecoa extends Monster implements FlayingMonster {
  @override
  String fly() => "Wushhhhhhhh ~";

  @override
  String eatHuman() {
    return "Sedot ASIK";
  }

  @override
  String move() => "Jalan Cepat ke Kolong";
}
