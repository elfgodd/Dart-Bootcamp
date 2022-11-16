main() {
  // ===== conditionals operators

  int a = 10;
  int? b;

  // Assign value to b if Null
  b ??= 20;

  print(b);

  // conditionals operators
  int c = 23;
  print(c);
  String response = c > 25 ? 'C is greater than 25' : 'C is less than 25';
  print(response);
  c = 28;
  print(c);
  String response2 = c > 25 ? 'C is greater than 25' : 'C is less than 25';
  print(response2);

  
  // This only worls in Dart 2.0 and above
  // If (b2) is Null, use (a) value
  // int b2 = 1;
  // int d = b2 ?? a;
  // print(d);  

  // ===== relational operators
  // ==, !=, >, <, >=, <=
  // All return bool value
  /*
    > greater than
    < less than
    >= greater than or equal to
    <= less than or equal to
    == equal to
    (!=) not equal to    
  */

  String person1 = 'Alberto';
  String person2 = 'Josue';

  print(person1 == person2);
  print(person1 != person2);
  
  int x = 20;
  int y = 30;
  print(x > y); // false
  print(x < y); // true
  print(x >= y); // false
  print(x <= y); // true

  // Type operator, not that familiar
  int i = 10;
  String j = '10';

  print(i is int); // true
  print(j is int); // false

  print(i is! int); // false
  print(j is! int); // true
}