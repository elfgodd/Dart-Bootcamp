import 'dart:io';
main() {
  // ===== 

  // print in terminal
  stdout.write('hola mundo\n');

  print('\n');
  stdout.writeln('hola mundo');

  // read information
  // this will wait until user enters information and press enter
  // String name = stdin.readLineSync() ?? 'no name';
  
  // stdin always returns a String
  String? name = stdin.readLineSync();
  print(name);
  // Error: A value of type 'String?' can't be assigned to a variable
  // of type 'String' because 'String?' is nullable and 'String' isn't.
  // stdout.writeln('tu nombres es: ' + name);
  stdout.writeln('tu nombre es: ${name}');
  

}