class Player {
  final String name = 'ress';
  int xp = 1500;

  void sayHello() => print("hi my name is $name");
}

void main() {
  var player = Player();
  print(player.name);
  //player.name = 'good';

  player.sayHello();
}
