import 'classes/private-person.dart';
main() {

  final person = new Person();
  person..name = 'Alberto'
        ..age = 35;
        // ..bio = 'Was born in Colombia';

  // _bio does not exist in this file on private person class
  // print(person._bio);

  print(person);
}

