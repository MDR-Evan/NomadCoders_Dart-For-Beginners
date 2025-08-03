void sayHello(String name, int age, String country) {
  print("Hello $name, you are $age, and you come from $country");
}

void byeHello({required String name, required int age, required String country}) {
  print("Bye $name, you are $age, and you come from $country");
}

void main() {
  sayHello('JinYong', 22, 'Korea');
  byeHello(
    name: 'JinYong',
    age: 22,
    country: 'Korea',
  );
}