main() {
  double number = 3.1416;

  print('Number1: $number');
  print('\n');
  print('Firma: $number');
  print('Firma: ${number.toString()}');
  print('Firma: ${number.sign}');

  print('\n');
  number = -3.1416;
  print('Number: $number');
  print('Firma: ${number.sign}');
  print('Firma: ${number.sign} :: $number');
}
