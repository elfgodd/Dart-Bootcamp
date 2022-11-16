class Vehicle {
  bool switchedOn = false;

  void turnOn() {
    switchedOn = true;
    print('vehicle switchedOn');
  }

  void turnOff() {
    switchedOn = false;
    print('vehicle switchedOff');
  }
}

class Auto extends Vehicle {
  int mileage = 0;
}

void main() {
  final ford = new Auto();

  ford.turnOn();
  ford.turnOff();
}
