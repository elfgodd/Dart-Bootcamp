void main() {
  
  // Useful methods of a List
  
  List<String> colors = ['green', 'purple', 'lightBlue', 'black', 'white'];

  print(colors);
  print(colors.sublist(2));
  print(colors.sublist(2,4));
  
  print('\n');
  colors.shuffle();
  print(colors);
  
  print('\n');
  print(colors.reversed);
  
  print(colors.where((String color) => color == 'purple'));
  
  print('\n');
  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers.reduce((val, ele) => val + ele));
  
  var result = numbers.fold(10,(val, ele) => val + ele);
  print(result);
}

