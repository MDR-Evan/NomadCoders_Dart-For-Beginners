String sayHello({String name = 'anon', int age = 99, String country = 'wakanda',}) {
  return "Hello $name, you are $age, and you come from $country";
}

String sayBye({required String name, required int age, required String country,}) {
  return "Bye $name, you are $age, and you come from $country";
}

void main() {
  print(sayHello(
    age: 22,
    name: 'JinYong',
    country: 'Korea',
  ));
  
  print(sayBye(
    age: 22,
    name: 'JinYong',
    country: 'Korea',
  ));
}