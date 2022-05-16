
main() {
  // final person = {
  //   'name': 'Alberto',
  //   'age': 35,
  // };

  // print(person['age']);
  // print(person['age ']); // Error, white space, returns null

  // Person person = new Person('Alberto', 35);
  final person = new Person();
  person.name = 'Alberto';
  person.age = 35;
  person.bio = 'Was born in Colombia';

  print(person); // Instance of 'Person'
  print(person.toString()); // Instance of 'Person'
}

class Person {
  // Properties
  String? name;
  int? age;
  String? bio;

  // Gets and Sets

  // Constructors

  // Methods
  @override
  String toString() => '$name $age $bio';
  // String toString() {
    // return '$name $age $bio';
  // }
}