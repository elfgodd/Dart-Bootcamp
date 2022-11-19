void main() {
  
  // Unary Operators
  
  int a = 10;
  
  print('Pre-increment: ${++a}');
  print('Result: $a');
  
  print('\n');
  print('Post-increment: ${a++}');
  print('Result: $a');
  
  print('\n');
  print('Pre-decrement: ${--a}');
  print('Result: $a');
  
  print('\n');
  print('Post-decrement: ${a--}');
  print('Result: $a');
  
  print('\n');
  // Conditional Operator
  
  int age = 15;
  int minAge = 18;
  print((age > minAge) ? 'Welcome to the Conference' : 'You can\'t enter here');
  age = 18;
  print((age >= minAge) ? 'Welcome to the Conference' : 'You can\'t enter here');
  
  int? x; 
  print(x ?? 10); // If var is Null add 10 to it
  x = 50;
  print(x ?? 90);
}

