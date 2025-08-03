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
    print('Hi my name is $name');
  }
}

void main() {
  var jinyong = Player(name: 'JinYong', xp: XPLevel.pro, team: Team.red);
  var player = jinyong
    ..name = 'Kim'
    ..xp = XPLevel.beginner
    ..team = Team.blue
    ..sayHello();
}