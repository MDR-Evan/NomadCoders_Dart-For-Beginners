class Player {
  final String name;
  int xp;

  Player(this.name, this.xp) {}

  void sayHello() {
    print('Hi my name is $name');
  }
}

void main() {
  var player = Player('JinYong', 1500);
  player.sayHello();

  var player2 = Player('Lynn', 1000);
  player2.sayHello();
}