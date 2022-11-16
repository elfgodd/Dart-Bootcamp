// ===== final const

main() {
  var a = 10;
  final b = 20; // final is lighter than const
  const c = 30;

  a = 100;
  // final and const values can't change after initialized
  // b = 200; // Error
  // c = 300; // Error

  final double d = 3.14;
  const double e = 7;

  final peopleFinal = ['Alberto', 'Carlos', 'Daniel'];
  const peopleConst = ['Alberto', 'Carlos', 'Daniel'];

  peopleFinal.add('Maria'); // Error
  print(peopleFinal);

  // Cannot add to an unmodifiable list
  // peopleConst.add('Katherine');
  // print(peopleConst);

  final List<String> peopleFinal2 = ['Andres', 'Josue', 'Beto'];
  const List<String> peopleConst2 = ['Josue', 'Andres', 'Beto'];
  List<String> peopleConst3 = const ['Beto', 'Johnny', 'Josue'];

  peopleFinal2.add('Jalime');
  print(peopleFinal2);
  // peopleConst2.add('Jalime'); // Error
  print(peopleConst2);
  // peopleConst3.add('Jalime'); // Error
  print(peopleConst3);

  // Error
  // const List<String> peopleConst3 = const ['Beto', 'Johnny', 'Josue'];

  // Error, can't change memory location again after initialization
  // personasFinal = [];

}