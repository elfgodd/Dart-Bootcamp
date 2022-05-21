void main(List<String> args) {
  String name = 'Alberto';
  String lastName = 'Guzman';

  String fullName = '$name $lastName';
  print('fullName: $fullName');
  print('\n');
  fullName = name + lastName;
  print('name + lastName: $fullName');
  print('\n');
  fullName = name + ' ' + lastName;
  print('name + \' \' + lastName: $fullName');
  print('\n');
  print('AlbertoGuzman.length: ${fullName.length}');
  print('\n');
  print('$fullName Contains F: ${fullName.contains("F")}'); // False
  print('\n');
  print('$fullName Contains A: ${fullName.contains("A")}'); // true
  print('\n');
  print('$fullName Contains g: ${fullName.contains("g")}'); // false
  print('\n');
  print('Starting on position 1 to the end to search for A:');
  print('$fullName Contains A: ${fullName.contains("A", 1)}'); // false
  print('\n');
  print('Starting on position 1 to end: ${fullName.substring(1)}');
  print('\n');
  print('$fullName EndWith o: ${fullName.endsWith("o")}');
  print('\n');
  print('$fullName EndWith n: ${fullName.endsWith("n")}');
  print('\n');
  print('PadLeft to 10: ${fullName.padLeft(20, '...')}');
  print('\n');
  print('PadRight to 10: ${fullName.padRight(20, '...')}');
}
