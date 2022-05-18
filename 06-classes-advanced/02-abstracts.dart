abstract class Vehicle {
  bool switchedOn = false;

  void turnOn() {
    switchedOn = true;
    print('vehicle switchedOn');
  }

  void turnOff() {
    switchedOn = false;
    print('vehicle switchedOff');
  }

  bool checkEngine();
}

class Auto extends Vehicle {
  int mileage = 0;

  // When we override a method, we must call the @override annotation
  @override
  bool checkEngine() {
    // TODO: implement checkEngine
    // throw UnimplementedError();
    print('Engine is OK');
    return true;
  }
}

void main() {
  // Error Abstract class 'Vehicle' can't be instantiated
  // can only be the boilerplate for other classes
  // final ford = new Vehicle();

  final ford = new Auto();

  ford.turnOn();
  ford.turnOff();

  ford.checkEngine();
}
