void main() {
  List<int> numbers = [1, 2, 3, 4];
  var numbers2 = {1, 2, 3, 4};
  Set<int> numbers3 = {1, 2, 3, 4};
  for(int i = 0; i < 5; i++) {
      numbers.add(1);
      numbers2.add(1);
  }
  print(numbers);
  print(numbers2);
}