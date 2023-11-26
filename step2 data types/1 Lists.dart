void main() {
  var varnumbers = [1, 2, 3, 4];

  varnumbers.add(5);
  varnumbers.first;
  varnumbers.last;

  // collection if, collection for 사용 가능.
  var giveMeFive = true;
  List<int> numbers = [1, 2, 3, 4, if (giveMeFive) 5];

  print(numbers);
}
