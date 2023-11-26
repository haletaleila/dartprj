class Player {
  late final String name;
  late final int xp;
  String team;
  int age;

  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  void sayHello() => print("hi my name is $name");
}

void main() {
  var player = Player(name: 'ress', xp: 1200, team: 'red', age: 12);
  print(player.name);
  //player.name = 'good';

  player.sayHello();
  var player2 = Player(name: 'urd', xp: 2500, team: 'blue', age: 29);
  player2.sayHello();
}
