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
}

void main(List<String> args) {
  final pedro = new Client(35, 'Pedro');
  pedro.printInfo();
  // pedro.orders;
  // pedro.address;
}
