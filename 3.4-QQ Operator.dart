// String capitalizeName(String? name) {
  // if(name != null){
  //   return name.toUpperCase();
  // }
  // return 'ANON';
// }

// String capitalizeName(String? name) => name != null ? name.toUpperCase() : 'ANON';

String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';
// 좌항이 null이면 우향을 리턴, 좌향이 String이면 좌향을 리턴함
void main() {
  capitalizeName('JinYong');
  capitalizeName(null);

  String? country;
  country ??= 'Korea';
  country = null;
  country ??= 'another';
  print(country);
}