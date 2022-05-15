
// @dart=2.9
import 'dart:io';
main() {
  // ===== do while


  String continueVar = 'y';
  int counter = 0;

  // do while always runs at least once
  // while the code may not run at all
  do {

    counter ++;
    stdout.writeln('Counter: $counter');

    stdout.writeln('want to continue? (Y/n)');
    continueVar = stdin.readLineSync() ?? 'n';

  } while(continueVar == 'y');
}