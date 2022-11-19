void main() {
  
  // Itirate List
  
  List<String> colors = ['green', 'purple', 'lightBlue', 'black', 'white'];

  for(int i = 0; i < colors.length; i++) {
    print(colors[i]);
  }
  
  print('\n');
  for(String color in colors) {
    print(color);
  }
  
  print('\n');
  colors.forEach((String color) => print(color));
  
}

