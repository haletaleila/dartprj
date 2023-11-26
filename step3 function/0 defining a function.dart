String sayHello(String name) {
  return "Hello $name nice to meet you";
}

// => 뜻은 바로 리턴한다고 함.
String sayHello2(String name) => "Hello $name nice to meet you";

num plus(num a, num b) => a + b;

void main() {
  print(sayHello('ressurd'));
  print(sayHello2('ress'));
}
