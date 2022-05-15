import 'dart:io';
main() {
  // /home/elfgod/Documents/dart-fernando/04-uncommon-types
  // print(Directory.current.path);

  File file = new File(Directory.current.path + '/assets/persons.txt');
  Future<String> text = file.readAsString();
  Future<List<String>> lines = file.readAsLines();

  String text2 = file.readAsStringSync();

  text.then((data) => print(data));
  lines.then((data) => print(data));
  print(text2); // this runs synchronously first
  // Same as above
  // text.then(print);

  print('end of main');
}
