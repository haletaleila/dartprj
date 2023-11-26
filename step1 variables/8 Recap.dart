void main() {
  int i = 12;
  var name = 're';
  i = 12123131; // 수정 가능
  name = 'test'; //수정 가능
  // 변수 한번만 할당하고싶다면? final
  final na = 'resss';

  // 어떤 데이터가 들어올지 모를때 사용함
  dynamic good;
  good = 12;
  good = 'test';
  good = true;
  // .. 이런식으로 계속 변경가능함. 무슨타입형일지 정할땐?

  if (good is String) {}

  // const -> 빌드되기전 무조건 고정형으로 나와야하는거.
  const api_key = 'a9fadsfh8af';
  // api_key = '12312312'; // 에러일거임. 런타임때 한번만 쓰는거이기 때문임.

  // nullable 허용
  String? test = 'test';
  test.isEmpty;

  // 나중에 데이터 한번은 넣어주겠다. (현재는 빈 데이터 참조함)
  late final String goodjobbro;
  //print(goodjobbro); // 에러임. 데이터 없기때문.
  goodjobbro = '233';
  print(goodjobbro); // 이건 됨.
}
