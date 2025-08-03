void main() {
  var oldFriends = ['JinYong', 'lynn'];
  var newFriends = [
    'lewis',
    'ralph',
    'daniel',
    for(var friend in oldFriends) "❣️ $friend",
  ];
  print(newFriends);
}