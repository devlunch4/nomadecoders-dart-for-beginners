class Player {
    final String name = 'lunch';
    int xp = 9999;

    void sayHello() {
        print("Hi my name is $name");
  }
}

void main() {
    var player = Player();
    print(player.name);
    player.sayHello();
}

// PRINT
// >>>
// lunch
// Hi my name is lunch
