void main(List<String> arguments) {
  Car bmw = Car(320, 100000, "BMW");
  Car toyota = Car(250, 70000, "TOYOTA");
  Car ford = Car(200, 80000, "FORD");

  bmw.saleCar();
  bmw.saleCar();
  bmw.saleCar();
  print(bmw.price);
}

class Car {
  int maxSpeed = 0;
  num price = 0;
  String name = '';

  Car(this.maxSpeed, this.price, this.name);

  int saleCar() {
    price = price * 0.9;
    return price.toInt();
  }
}
