/*
Correction.

Dart Set -> JS Set Dart Set -> Python Set

Dart List -> JS Array Dart List -> Python List
*/

void main() {
  var numbers = {1, 2, 3, 4}; // set 생성
  // list와 차이점은 set안의 데이터는 모든 값이 유니크함.

  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  print(numbers);

  List<int> number = [1, 2, 3, 4];
  number.add(1);
  number.add(1);
  number.add(1);
  number.add(1);
  number.add(1);
  print(number);

  //요소가 하나만있어야한다면, set 그게아니라면 list
}
