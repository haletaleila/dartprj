class Player {
  late final String name;
  late final int xp;

  Player(String name, int xp) {
    this.name = name;
    this.xp = xp;
  }

  void sayHello() => print("hi my name is $name");
}

void main() {
  var player = Player('ress', 1200);
  print(player.name);
  //player.name = 'good';

  player.sayHello();
  var player2 = Player('urd', 2500);
  player2.sayHello();
}
