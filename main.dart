enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player {
  String name;
  XPLevel xp;
  Team team;

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
    xp: XPLevel.medium,
    team: Team.red,
  )
    ..name = 'john'
    ..xp = XPLevel.beginner
    ..team = Team.blue
    ..sayHello();
  print(lunch.name);
  print(lunch.team);
}

// PRINT
// >>>
// Hi my name is john
// john
// Team.blue
