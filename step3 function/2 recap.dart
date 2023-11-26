String sayHello(String name, String country, int age) =>
    "Hello $name, $country, $age";
String sayHello2({String? name, String? country, int? age}) =>
    "Hello $name, $country, $age";
String sayHello3(
        {required String name, required String country, required int age}) =>
    "Hello $name, $country, $age";
String sayHello4(
        {String name = 'test', String country = 'test', int age = 0}) =>
    "Hello $name, $country, $age";

void main() {
  print(sayHello("ress", "korea", 29));
  print(sayHello2(name: 'ress', age: 29));
  print(sayHello3(name: 'ress', age: 29, country: 'good'));
  print(sayHello4());
}
