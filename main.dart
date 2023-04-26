class Player {
  String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var lunch = Player(
    name: 'lunch',
    xp: 120,
    team: 'red',
  )
    ..name = 'john'
    ..xp = 9999
    ..team = 'blue'
    ..sayHello();
  print(lunch.name);
}

// PRINT
// >>>
// Hi my name is john
// john
