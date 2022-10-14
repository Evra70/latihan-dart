import 'package:inheritance_dart/flying_monster.dart';
import 'package:inheritance_dart/monster.dart';

class MonsterKecodak extends Monster implements FlayingMonster, ProSniper {
  @override
  String fly() => "NMJAYYY TERBANG ~";

  @override
  String snipe() => "Bantai Gak Sihhh";

  @override
  String eatHuman() {
    return "Sedot ASIK";
  }

  @override
  String move() => "Jalan Cepat ke Kolong";
}

abstract class ProSniper {
  String snipe();
}
