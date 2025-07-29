/** 변수 지정 방법
 * > 변수는 var 또는 타입 명시하는 두 가지 방법으로 지정할 수 있음
 * >> var가 dart의 스타일가이드 권장 방식
 * 
 * 1. var 키워드 사용
 * 함수나 메소드 내부에 지역 변수 선언 시 사용
 * 변수 타입을 명시하지 않고 자동으로 추론함
 * 
 * 2. 타입 명시 방법
 * class에서 변수나 property 선언 시 사용
 * 변수 타입을 명시함
 */

void main() {
  // 1. var 키워드 사용
  var firstName = 'Kim';
  firstName = '김';
  print(firstName);

  // 2. 타입 명시 방법
  String lastName = 'JinYong';
  lastName = '진용';
  print(lastName);
}