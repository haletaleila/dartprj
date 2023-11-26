void main() {
  late final String name;
  // late 는 변수 초기 타입형을 안넣어도됨 최초 한번만 타입형을 넣을 수 있음. 아래 참조
  // name = '12';
  // name = 'ress'; // 여기서 부터 안될거임.
  //print(name); // 이거만 쓴다면 변수가 할당되지않아서 에러 발생.
  name = 'ress';
  print(name);
}
