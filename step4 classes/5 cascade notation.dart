class Player {
  late String name;
  int xp;
  String team;

  Player({required this.name, required this.xp, required this.team});

  void sayHello() => print("hi my name is $name");
}

void main() {
  var ress = Player(name: 'ress', xp: 1200, team: 'red');
  var potat = ress
    ..name = 'test'
    ..xp = 120000
    ..team = 'blue'
    ..sayHello();
}
