
// @dart=2.9
import 'dart:io';
main() {
  // ===== labelfor

  outerLoop:
  for (var i = 0; i < 5; i++) {
    
    print('Valor de i: $i');
    if(i == 2) {
      continue;
    }

    // for (var j = 0; j < 5; j++) {
    //   print('Valor de j: $j');
    // }
    innerLoop:
    for (var j = 0; j < 5; j++) {
      print('Valor de j: $j');
      if( j == 2) {
        // This breaks the outer loop completely
        break outerLoop;
      }
    }
  }
}