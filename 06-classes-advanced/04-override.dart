class Person {
  String? name;
  int? age;

  Person(this.name, this.age);

  void printInfo() => {print('Name: $name, Age: $age')};
}

class Client extends Person {
  String? address;
  List orders = [];

  Client(int ageNow, String nameNow) : 
  super(nameNow, ageNow); // super constructor
  // When we override a method from a father class
  // It is recommended we call the @override annotation
  @override
  void printInfo() => {
    // This super.printInfo() will call the father class method
    // first and then the child class method
    // Name: Pedro, Age: 35
    // Client: Pedro, Age: (35)

    super.printInfo(),
    print('Client: $name, Age: ($age)')
  };
}

void main(List<String> args) {
  final pedro = new Client(35, 'Pedro');
  pedro.printInfo();
  // pedro.orders;
  // pedro.address;
}
