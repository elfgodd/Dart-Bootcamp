
// @dart=2.9
import 'dart:io';
main() {
  // ===== break continue

  for (var i = 0; i < 10; i++) {
    if(i == 5) {
      // this continues to the next iteration
      // skips the value 5
      continue;
    }
    print(i);
    if(i ==2) {
      // this breaks out of the loop
      break;
    }
  }
}