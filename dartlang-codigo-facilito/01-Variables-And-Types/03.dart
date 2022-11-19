void main() {
  
  // Concatenation and Interpolation
  
  print('hello ' + 'world');
  
  String name = 'Alberto';
  print('Hello $name');
  print('$name name has $name.length characters');
  print('$name name has ${name.length} characters');
  
  print('\n');
  // Escaping chars and Line jump
  
  print('\$100 , \'Hello World\'');
  print('Hello welcome: \n to @ArcherDotBuild');
  print('''
  Hope you learn
  Dart
  programming language
  ''');
  
  print('\n');
  // Strings utilities  
  
  print(name.contains('Alberto')); // true
  print(name.contains('Albertox')); // false
  
  print('\n');
  String name2 = 'Andres';
  print(name2.isNotEmpty); // true
  
  name2 = '';
  print(name2.isNotEmpty); // false
  print(name2.isEmpty); // true
  
  print('\n');
  print(name.toUpperCase()); // ALBERTO
  print(name.toLowerCase()); // alberto
  
  String nameComplete = 'Alberto Guzman';
  print(nameComplete.substring(8)); // Guzman
  print(nameComplete.substring(0, 7)); // Alberto
  print(nameComplete.length); // 14 counts the white spaces
  
  print(nameComplete.replaceAll('Guzman', 'Leon' ));
}
