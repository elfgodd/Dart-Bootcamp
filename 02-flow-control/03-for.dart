
// @dart=2.9
import 'dart:io';
main() {
  // ===== for
  for(int i = 0 ; i < 10; i++) {
    print('index i: $i');
    print('indeXYZ i + i: ${i + i}');
  }

  stdout.writeln('Enter Mathematical base table number');
  int base = int.parse(stdin.readLineSync() ?? '5');

  for (var i = 0; i < 10; i++) {
    stdout.writeln('$base x $i = ${base * i}');
  }


}
