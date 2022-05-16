import 'classes/02-private-person.dart';
main() {

  final person = new Person();
  person..name = 'Alberto'
        ..age = 35;
        // ..bio = 'Was born in Colombia';

  // _bio does not exist in this file on private person class
  // print(person._bio);

  // Setter is the mechanism to stablish a value to a property
  person.bio = 'Changed the value';
  print(person.bio);
  print(person);
}

