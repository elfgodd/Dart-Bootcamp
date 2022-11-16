
// @dart=2.9
import 'dart:io';
main() {
  // ===== if else
  stdout.writeln('What is your age?');
  int age = int.parse(stdin.readLineSync());
  stdout.writeln(age);
  
  print('\n');

   if (age >= 18) {
     stdout.writeln('You are an adult');
  } else {
    print('You are a child');
  }

  print('\n');

  if (age >= 21) {
    stdout.writeln('You can drink');
  } else {
      if (age >= 18) {
      stdout.writeln('Legal age, You can vote');
    } else {
      stdout.writeln('You are a child and can\'t vote');
    }
  }

  print('\n');
  if (age >= 21) {
    stdout.writeln('You can drink');
  } else if (age >= 18) {
    stdout.writeln('Legal age, You can vote');
  } else {
    stdout.writeln('You are a child and can\'t vote');
  }


}