class Player {
    final String name;
    int xp = 9999;

    Player(this.name, this.xp);

    void sayHello() {
    print("Hi my name is $name");
    }
}

void main() {
    var player = Player('lunch', 9999);
    print(player.name);
    player.sayHello();
    var player2 = Player('lunch2', 2222);
    player2.sayHello();
}

// PRINT
// >>>
// lunch
// Hi my name is lunch
// Hi my name is lunch2
