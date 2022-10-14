import 'package:inheritance_dart/drink_ability_mixin.dart';
import 'package:inheritance_dart/flying_monster.dart';
import 'package:inheritance_dart/hero.dart';
import 'package:inheritance_dart/knight.dart';
import 'package:inheritance_dart/monster.dart';
import 'package:inheritance_dart/monster_badak.dart';
import 'package:inheritance_dart/monster_kecoa.dart';
import 'package:inheritance_dart/monster_kecodak.dart';

//include abstrac dan interface dan mixin

///inheritance membagi behavior ke kelas turunan
///interface memaksa behavior interface untuk dioveride oleh class yang mengimplemen
///mixin menambahkan behavior yang dimiliki oleh mixin
void main(List<String> arguments) {
  // Hero yuusha = Hero();
  // yuusha.healthPoint = -10;

  // Monster pokemon = Monster();
  // MonsterBadak rhinosuros = MonsterBadak();
  // rhinosuros.healthPoint = 5;

  Knight swordman = Knight();
  print(swordman.drink());
  // List<Monster> monsters = [];
  // monsters.add(MonsterKecoa());
  // monsters.add(MonsterBadak());
  // monsters.add(MonsterKecoa());
  // monsters.add(MonsterKecodak());

  // print("Darah Hero : ${yuusha.healthPoint}");
  // print("Darah Monster : ${rhinosuros.healthPoint}");

  // print((monsters as MonsterBadak).sruduk());
  // for (Monster mons in monsters) {
  // if (mons is MonsterKecoa) {
  //   print("Monster Kecoa terbang : ${mons.terbang()}");
  // }
  // if (mons is MonsterKecodak) {
  //   print((mons).fly());
  //   print((mons).snipe());
  // }
  // if (mons is DrinkAbilityMixin) {
  //   print((mons as DrinkAbilityMixin).drink());
  // } else {
  //   print("Monster Bergerak : ${mons.move()}");
  //   print("Monster Makan : ${mons.eatHuman()}");
  // }
  // }
}
