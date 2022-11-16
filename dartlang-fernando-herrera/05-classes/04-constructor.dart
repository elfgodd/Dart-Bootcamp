import 'classes/03-person-constructor.dart';
main() {

  // final person = new Person(35, 'Alberto');
  final person = new Person(age: 35, name: 'Alberto');
  final person2 = new Person.person30('Yarelis');
  final person3 = new Person.person30('Beto');
  // person..name = 'Alberto'
        // ..age = 35;
        // ..bio = 'Was born in Colombia';

  // person.bio = 'Changed the value';
  print(person);
  print('\n');
  print(person2);
  print('\n');
  print(person3);
}

