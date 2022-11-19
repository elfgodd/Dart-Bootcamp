void main() {
  
  // Null Safety in Variables
  
  int? age = null;
  print(age);
  
  // Type conversion
  age = 22.2.toInt();
  print(age);
  
  double price = double.parse('99.99');
  print(price);
  
  int newShoes = int.parse('76');
  print(newShoes);
  
  String name = 300.toString();
  print(name);
}
