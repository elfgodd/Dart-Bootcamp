void main() {
  
  // Operators
  
  int maxAge = 40;
  int minAge = 18;
  int age = 15;
  
  print(age > minAge); // false
  print(age < minAge); // true
  
  print('\n');  
  print(age > maxAge); // false
  print(age < maxAge); // true
  
  print('\n');
  age = 18;
  print(age >= minAge); // true
  print(age == minAge); // true
  
  bool bringsGift = true;
  print(bringsGift == true); // true
  print(bringsGift != false); // true
  
  print('\n');
  // Math Operators
  
  int a = 10;
  int b = 7;
  
  print(a + b);
  print('a + b');
  print(a - b);
  print(a * b);
  print(a / 7);
  // Removing Decimal
  print(a ~/ b);
  print(a % b);
  print(-a + b);
  print(-a -b);
}

