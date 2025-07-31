/** 동적 타입(Dynamic Type)
 * 변수가 어떤 타입인지 알 수 없을 때 사용함
 * var 키워드 또는 dynamic 변수 타입을 명시하여 사용
 * 동적 타입의 경우 사용을 지양함
 */

void main() {
  dynamic name;
  if(name is String) {
    name.isEmpty;
  }

  if(name is int) {
    name.isInfinite;
  }
}