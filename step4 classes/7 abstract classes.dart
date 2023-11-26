abstract class Human {
  void walk();
}

enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Coach extends Human {
  void walk() {
    print('the coach is walking');
  }
}

class Player extends Human {
  late String name;
  XPLevel xp;
  Team team;

  Player({required this.name, required this.xp, required this.team});

  void sayHello() => print("hi my name is $name");

  void walk() {
    print("I'm walking");
  }
}

void main() {
  var ress = Player(name: 'ress', xp: XPLevel.beginner, team: Team.red);
  var potat = ress
    ..name = 'test'
    ..xp = XPLevel.pro
    ..team = Team.blue
    ..sayHello();
}
