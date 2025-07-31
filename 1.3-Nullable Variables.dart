void main() {
  String? jy = 'JinYong';
  jy = null;

  if(jy != null) {
    jy.isNotEmpty;
  }
  
  jy?.isNotEmpty;
}