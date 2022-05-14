main() {
  // ===== Lists
  var villians = ['Lex Luthor', 'Joker', 'Harley Quinn'];
  print(villians);

  List<String> villians2 = ['Lex Luthor', 'Joker', 'Harley Quinn'];
  print(villians2);

  villians2[0] = 'Black Goku';
  // villians2[1] = '100'; // Error, can't assign a number to a string
  print(villians2); // [Black Goku, Joker, Harley Quinn]

  // Lists start at 0
  // List<String> villiansDeprecated = new List();

  villians2.add('Green Elf');
  print(villians2);

  villians2.add('Green Elf');
  villians2.add('Green Elf');
  villians2.add('Green Elf');
  print(villians2);

  // ===== Sets
  // var heroes = {'Batman', 'Superman', 'Wonder'};
  Set<String> heroes = {'Batman', 'Superman', 'Wonder'};
  print(heroes); // {Batman, Superman, Wonder}
  heroes.add('Flash');
  print(heroes); // {Batman, Superman, Wonder, Flash}

  heroes.add('Flash');
  heroes.add('Flash');
  heroes.add('Flash');
  print(heroes);

  // Transform List to Set
  var villiansSet = villians.toSet();
  // Remove duplicates values
  print(villiansSet);

  var villiansList = heroes.toList();
  print(villiansList);


  // ===== Maps // Dictionaries / Objects Literal
  // Key, value pairs
  var heroe = {
    'name': 'ElfGodd',
    'power': 'Green',
    'age': 35,
    'level': 9000
  };
  print(heroe);

  // Map<int, dynamic> heroe2 = {}
  Map<String, dynamic> heroe2 = {
    'name': 'Batman',
    'power': 'Money',
    'age': 30,
    'level': 4000
  };

  print(heroe2);
  print(heroe['name']);
  print(heroe['level']);

  Map<double, dynamic> ironman = {
    1.0: 'Tony Stark',
    400: 'Intelligence and money',
    2.6: 30,
    7.77: 4000
  };
  print(ironman[1.0]);

  // Another way to create a map
  Map<String, dynamic> captain = new Map(); // Empty Map
  // Error incompatible types: "int" cannot be assigned to "String"
  captain.addAll(ironman) // Add all elements from ironman to captain

  captain['name'] = 'Steve Rogers';
  print(captain);

  captain.addAll({
    'power': 'Super strength',
    'level': 65000
  });

  print(captain);

}

