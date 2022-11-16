void main(List<String> args) {
  final person = {
    'firstName': 'Alberto',
    'lastName': 'Guzman',
    'age': 35,
  };

  final address = {
    'city': 'Barranquilla',
    'country': 'Colombia',
  };

  print('\n');
  print('Person: ${person}');
  print('\n');
  print('Length: ${person.length}');
  print('\n');
  print('keys: ${person.keys}');
  print('\n');
  print('keys: ${person.values}');
  print('\n');

  person.addAll(address);
  print('AddAll: ${person}');
  print('\n');

  person.remove('country');
  print('remove: ${person}');
  print('\n');

  // Code 1a
  // person.removeWhere((key, value) {
  //   if(key != 'firstName') {
  //     return true;
  //   } else {
  //     return false;
  //   }
  // });

  // same code as above Code 1b
  person.removeWhere((key, value) => key != 'firstName');

  // same code as above Code 1c
  person.removeWhere((key, value) => key == 'firstName' ? false : true);

  print('removeWhere: ${person}');
  print('\n');

}
