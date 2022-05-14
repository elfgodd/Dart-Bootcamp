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

}

