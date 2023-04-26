abstract class Human {
  void walk();
}

enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void walk() {
    print('I am walking');
  }

  void sayHello() {
    print("Hi my name is $name");
  }
}

class Coach extends Human {
  void walk() {
    print('the coash is walking');
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
  var coach = Coach();
  coach.walk();
}

// PRINT
// >>>
// Hi my name is john
// the coash is walking
