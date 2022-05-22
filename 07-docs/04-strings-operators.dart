void main(List<String> args) {
  String name = 'Alberto';
  String lastName = 'Guzman';

  String fullName = '$name $lastName';

  print('Operator fullName[0]: [: ${fullName[0]} :]');
  print('\n');

  print('Operator fullName[1]: [: ${fullName[1]} :]');
  print('\n');

  // Error this will kill the app, position out of range
  // print('Operator [: ${fullName[100]} :]');

  print('Operator fullName[fullName.length - 1: [: ${fullName[fullName.length - 1]} :]');
  print('\n');

  print('Operator fullName * 1: [: ${fullName * 1} :]');
  print('\n');

  print('Operator fullName * 1: [: ${fullName * 2 } :]');
  print('\n');

  print('ReplaceAll name: [: ${fullName.replaceAll('Alberto', 'Josue')} :]');
  print('\n');

  print('ReplaceAll name: [: ${fullName.replaceAll(RegExp(r'a'), 'o')} :]');
  print('\n');

  print('SubString name: [: ${fullName.substring(0, 6)}... :]');
  print('\n');

  // Returns the position where the index
  print('IndexOf name: [: ${fullName.indexOf(' ')} :]');
  print('\n');

  print('Split name: [: ${fullName.split(' ')} :]');
  print('\n');

  print('Split name: [: ${fullName.split(' ')[1]} :]');
  print('\n');

  print('Capitalize [: ${fullName[fullName.length -1].toUpperCase()} :]');
  print('\n');  
}
