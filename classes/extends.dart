class Vehicle {
  bool isOn = false;

  void turnOn() {
    isOn = true;
  }

  void turnOff() {
    isOn = false;
  }
}

class Car extends Vehicle {
  int mileage = 0;
}

void main(List<String> args) {
  final car = new Car();

  print(car.isOn);
  car.turnOn();
  print(car.isOn);
  car.turnOff();
  print(car.isOn);

  print(car.mileage);

  final vehicle = new Vehicle();
  print(vehicle.isOn);
}
