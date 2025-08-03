class Player {
  String name;
  int xp, age;
  String team;

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
  var jinyong = Player(name: 'JinYong', xp: 0, team: 'red', age: 22);
  var player = jinyong
    ..name = 'Kim'
    ..xp = 1200
    ..team = 'blue'
    ..sayHello();
}