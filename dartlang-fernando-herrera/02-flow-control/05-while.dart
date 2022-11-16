
// @dart=2.9
import 'dart:io';
main() {
  // ===== while

  String continueVar = 'y';
  int counter = 0;

  while(continueVar == 'y') {
    counter ++;
    stdout.writeln('Counter: $counter');

    stdout.writeln('want to continue? (Y/n)');
    continueVar = stdin.readLineSync() ?? 'n';
  }
}