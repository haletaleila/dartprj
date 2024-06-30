import 'dart:math' as math;

void main(List<String> arguments) {
  var rand = math.Random();
  Set<int> lotteryNumber = {};

  while (lotteryNumber.length < 6) {
    int number = rand.nextInt(45);
    if (number == 0) {
      continue;
    } else {
      lotteryNumber.add(number);
    }
  }

  print(lotteryNumber);
}
