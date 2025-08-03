void main() {
  var player = { // Map<String, Object>
    'name': 'JinYong',
    'xp': 19.99,
    'superpower': false
  };

  var player2 = { // Map<String, String>
    'name': 'JinYong',
    'xp': '19.99',
    'superpower': 'false'
  };

  Map<int, bool> player3 = { // Map<int, bool>
    0: false,
    1: true,
  };

  Map<List<int>, bool> player4 = { // Map<List<int>, bool>
    [1, 3, 5]: false,
    [2, 4, 6]: true,
  };

  List<Map<String, Object>> players = [
    {'name': 'JinYong', 'xp': 19.99,},
    {'name': 'lynn', 'xp': 10.99,},
  ];
}