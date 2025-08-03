void main() {
  int i = 12;
  var name = 'JinYong';

  i = 34;
  name = 'Kim';

  final age = '2004';

  dynamic gender;
  if(gender is String) {
    gender = 'M';
  } else if(gender is int) {
    gender = 1;
  }
  
  const api_key = '040216';

  String? day = '0216';
  day = null;
  if(day != null) {
    day.isEmpty;
  }
  day?.isEmpty;

  late final String phone;
  phone = '010-1234-5678';
}