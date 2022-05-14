main() {
  // ===== operators

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

}