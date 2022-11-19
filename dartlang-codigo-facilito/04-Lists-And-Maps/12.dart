void main() {
  
  // Lists
  
  List colors1 = ['yellow', 'blue', 'orange'];
  
  print(colors1[0]);
  print(colors1[1]);
  print(colors1[2]);
  
  print('\n');
  // The <String> will specified that this
  // list will be only strings data types
  List<String> colors2 = ['green', 'purple', 'lightBlue', 'black', 'white'];
  colors2.removeAt(3);
  print(colors2);
  colors2[3] = 'brown';
  print(colors2);
  colors2.add('fuchsia');
  print(colors2);
  
}

