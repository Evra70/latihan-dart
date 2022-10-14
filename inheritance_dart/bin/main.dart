import 'package:inheritance_dart/flying_monster.dart';
import 'package:inheritance_dart/hero.dart';
import 'package:inheritance_dart/monster.dart';
import 'package:inheritance_dart/monster_badak.dart';
import 'package:inheritance_dart/monster_kecoa.dart';
import 'package:inheritance_dart/monster_kecodak.dart';

//include abstrac dan interface
void main(List<String> arguments) {
  Hero yuusha = Hero();
  yuusha.healthPoint = -10;

  // Monster pokemon = Monster();
  MonsterBadak rhinosuros = MonsterBadak();
  rhinosuros.healthPoint = 5;

  List<Monster> monsters = [];
  monsters.add(MonsterKecoa());
  monsters.add(MonsterBadak());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterKecodak());

  print("Darah Hero : ${yuusha.healthPoint}");
  print("Darah Monster : ${rhinosuros.healthPoint}");

  // print((monsters as MonsterBadak).sruduk());
  for (Monster mons in monsters) {
    // if (mons is MonsterKecoa) {
    //   print("Monster Kecoa terbang : ${mons.terbang()}");
    // }
    if (mons is MonsterKecodak) {
      print((mons).fly());
      print((mons).snipe());
    } else {
      print("Monster Bergerak : ${mons.move()}");
      print("Monster Makan : ${mons.eatHuman()}");
    }
  }
}
