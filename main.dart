class Strong {
  final double strengthLevel = 1500.99;
}

class QuickRunner {
  void runQuick() {
    print('runnnnnnnnnnn!');
  }
}

class Tall {
  final double height = 1.99;
}

class Horse with Strong, QuickRunner {}

class Kid with QuickRunner {}

enum Team { blue, red }

class Player with Strong, QuickRunner, Tall {
  final Team team;
  Player({
    required this.team,
  });
}

void main() {
  var player = Player(
    team: Team.red,
  );
  print(player.height);
  print(player.strengthLevel);
  player.runQuick();
}

// PRINT
// >>>
// 1.99
// 1500.99
// runnnnnnnnnnn!
