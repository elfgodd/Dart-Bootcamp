// @/dart=2.9

// ===== reference by value
String capitalize(String text) {
  text = text.toUpperCase();
  return text;
}

Map<String, String> capitalizeMap(Map<String, String> map) {
  // (!) forces Dart, that i know it will return a value
  // map['name'] = map['name']!.toUpperCase();

  // Break the reference
  map = {...map};

  // (?) managing exceptions, evaluated from .toUpperCase() 
  map['name'] = map['name']?.toUpperCase() ?? 'No name';  
  return map;
}

main(List<String> args) {
  String name1 = 'alberto';
  String name2 = 'yarelis';

  print(name1);
  print(capitalize(name2));

  Map<String, String> person = {
    'name': 'goku'
  };

  Map<String, String> person2 = capitalizeMap(person);

  print(person);
  print(person2);
}