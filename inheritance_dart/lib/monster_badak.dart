import 'package:inheritance_dart/monster.dart';

class MonsterBadak extends Monster {
  String sruduk() => "Duarrrr ~";

  @override
  String eatHuman() {
    return super.eatHuman();
  }

  @override
  String move() => "Jalan Sambil Makan";
}
