String sayHello(String name, int age, [String? country = 'korea']) =>
    'Hello $name, years old $age, from $country';
void main() {
  var results = sayHello('ress', 29);
  print(results);
}
