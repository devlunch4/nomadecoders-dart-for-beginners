class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player(
    name: 'lunch',
    xp: 9999,
    team: 'red',
    age: 100,
  );
  print(player.name);
  player.sayHello();

  var player2 = Player(
    name: 'lunch2',
    xp: 222,
    team: 'blue',
    age: 200,
  );
  player2.sayHello();
}

// PRINT
// >>>
// lunch
// Hi my name is lunch
// Hi my name is lunch2
