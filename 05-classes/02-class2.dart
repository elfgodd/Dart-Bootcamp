import 'classes/01-person.dart';
main() {

  final person = new Person();
  person..name = 'Alberto'
        ..age = 35
        ..bio = 'Was born in Colombia';

  print(person);
}

