main() {
  double number = 3.1416;
  double infinite = double.infinity;

  print('Firm: ${number.sign} :: $number');

  print('isFinite: ${number.isFinite} :: $number');

  print('abs: ${number.abs()} :: $number');

  print('ceil: ${number.ceil()} :: $number');

  print('floor: ${number.floor()} :: $number');

  print('ceilToDouble: ${number.ceilToDouble()} :: $number');

  print('round: ${number.round() } :: $number');

  print('roundToDouble: ${number.roundToDouble()} :: $number');

  print('truncate: ${number.truncate()} :: $number');

  print('truncateToDouble: ${number.truncateToDouble()} :: $number');

  print('toInt: ${number.toInt()} :: $number');

  print('clamp: ${number.clamp(1.0, 5.0)} :: $number');
  
  print('clamp: ${number.clamp(1, 3)} :: $number');
}
