class Player {
  late final String name;
  int xp;
  String team;

  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        xp = playerJson['xp'],
        team = playerJson['team'];

  void sayHello() => print("hi my name is $name");
}

void main() {
  var apiData = [
    {"name": 'ress', 'team': 'red', 'xp': 0},
    {"name": 'mew', 'team': 'red', 'xp': 0},
    {"name": 'dart', 'team': 'red', 'xp': 0}
  ];

  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}
