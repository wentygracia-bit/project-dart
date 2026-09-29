
import 'package:inheritance_is_as/hero.dart';
import 'package:inheritance_is_as/monster.dart';
import 'package:inheritance_is_as/monsterIndonesia.dart';
import 'package:inheritance_is_as/soloman.dart';

void main() {
  Hero hero1 = Hero();
  Monster monster1 = Monsterindonesia();
  Monsterindonesia wowo = Monsterindonesia();

  //dungeon
  List<Monster> monsters = [];
  monsters.add(Monsterindonesia());
  monsters.add(soloman());
  monsters.add(Monsterindonesia());


  //as
  print((monster1 as Monsterindonesia).tanamsawit());

  for (Monster mon in monsters) {
    print(mon.move());
  }




  // for (Monster mon in monsters) {
  //   if(mon is Monsterindonesia) {
  //     print(mon.EatHuman());
  //     print(mon.tanamsawit());
  //   }
  // }

  // hero1.healthPoint = -10;
  // monster1.healthPoint = 5;
  // wowo.healthPoint = -81;

  // print(hero1.healthPoint.toString());
  // print(monster1.healthPoint.toString());
  // print(hero1.killAMonster());
  // print(monster1.EatHuman());
  // print(wowo.tanamsawit());
}
