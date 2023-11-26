String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';
// ?? 는 좌항이 널일경우 우항을 실행시킴.

void main() {
  capitalizeName('ress');
  capitalizeName(null);

  String? name;
  name ??= 'ress';
  name = null;
  name ??= 'another';
  // ??= 는 앞에 변수가 null일 경우 뒤에 값을 넣어줌.

  print(name);
}
