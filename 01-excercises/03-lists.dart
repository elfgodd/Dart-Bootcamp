main() {
  // ===== Lists
  var villians = ['Lex Luthor', 'Joker', 'Harley Quinn'];
  print(villians);

  List<String> villians2 = ['Lex Luthor', 'Joker', 'Harley Quinn'];
  print(villians2);

  villians2[0] = 'Black Goku';
  // villians2[1] = '100'; // Error, can't assign a number to a string
  print(villians2);

  // Lists start at 0
  // List<String> villiansDeprecated = new List(); 
}