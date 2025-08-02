void main() {
  var numbers = [1, 2, 3, 4];
  List<int> numbers2 = [1, 2, 3, 4];


  // if 조건문을 사용하여 리스트에 추가
  var giveMeFive = true;
  var num = [1, 2, 3, 4, if(giveMeFive) 5];

  if (giveMeFive) {
    numbers.add(5);
  }
}