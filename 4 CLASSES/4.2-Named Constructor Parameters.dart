class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age
    });

  void sayHello() {
    print('Hi my name is $name');
  }
}

void main() {
  var player = Player(
    name: 'JinYong',
    xp: 1500,
    team: 'red',
    age: 22,
    );
  player.sayHello();

  var player2 = Player(
    name: 'Lynn',
    xp: 1000,
    team: 'blue',
    age: 20,
    );
  player2.sayHello();
}