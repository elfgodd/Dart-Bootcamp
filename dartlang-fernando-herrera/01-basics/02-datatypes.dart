main() {
  // ===== Numeros
  var a = 10;
  dynamic b = 20;
  int c = 30;
  double d = 40.0;

  // int e = null; // Error
  int? e = null;

  int _f = 50;
  double $g = 60.10;

  // int resultado = _f + $g; // Error

  print(a);
  print(b);
  print(c);
  print(d);
  print(e);
  print(_f);
  print($g);

  // ===== Strings
  String name = 'Alberto';
  print (name);

  // String name2; // Error
  // print (name2); // Error

  print(null);

  String name2 = "Alberto";
  print (name == name2);  // true
  
  String name3 = "I'm Alberto";
  print (name3);
  String name4 = 'I\'m Alberto';
  print (name4);

  String lastName = 'Guzman';
  String completeName = '$name $lastName';

  String multiLine = '''  
  Hola mundo
  Como estas
  $name4
  Alberto
  ''';
  print(multiLine);

  print(completeName);

  // ===== Booleans
  var isActive; // dynamic
  print(isActive); // null

  bool isActive2 = true;
  print(isActive2);

  bool isNotActive = !isActive2;
  print(isNotActive);

  // print(isNotActive!);

}