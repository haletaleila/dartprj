enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player {
  late String name;
  XPLevel xp;
  Team team;

  Player({required this.name, required this.xp, required this.team});

  void sayHello() => print("hi my name is $name");
}

void main() {
  var ress = Player(name: 'ress', xp: XPLevel.beginner, team: Team.red);
  var potat = ress
    ..name = 'test'
    ..xp = XPLevel.pro
    ..team = Team.blue
    ..sayHello();
}
