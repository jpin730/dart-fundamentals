abstract class Vehicle {
  bool isOn = false;

  void turnOn() {
    isOn = true;
  }

  void turnOff() {
    isOn = false;
  }

  bool checkEngine();
}

class Car extends Vehicle {
  int mileage = 0;

  @override
  bool checkEngine() {
    return mileage >= 1000;
  }
}

void main(List<String> args) {
  final car = new Car();
  // final vehicle = new Vehicle(); ERROR

  print(car.isOn);
  car.turnOn();
  print(car.isOn);
  car.turnOff();
  print(car.isOn);

  print(car.checkEngine());
  car.mileage = 1100;
  print(car.checkEngine());
}
