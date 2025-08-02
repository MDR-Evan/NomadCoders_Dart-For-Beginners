String sayHello(String name, int age, [String? country = 'Korea']) => 'Hello $name, you are $age years old from $country';

void main() {
  var result = sayHello('JinYong', 22);
  print(result);
}