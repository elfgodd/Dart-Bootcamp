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

  person.forEach((key, value) { 
    print('$key: $value');
  });
  print('\n');

  address.forEach((key, value) { 
    print('$key: $value');
  });
  print('\n');

  final newMap = person.map((key, value) { 
    return MapEntry(key, value.toString().toUpperCase());
  });
  print('person map: $newMap');
  print('\n');
}