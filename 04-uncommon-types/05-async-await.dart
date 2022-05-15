import 'dart:io';
main() async {
  String path = Directory.current.path + '/assets/persons.txt';

  // readFile(path).then(print);
  
  String text = await readFile(path);
  print(text);

  print('end of main');
}

// Async transforms the function to always return a Future
Future readFile(String path) async {

  File file = new File(path);
  return file.readAsString();
}