
// @dart=2.9
import 'dart:io';
main() {
  List<String> heroes = ['Batman', 'Superman', 'Spiderman'];

  for (var i =0; i < heroes.length; i++) {
    print('Hero: ' + heroes[i]);
  }

  print('\n');
  for (String hero in heroes) {
    print('Hero: $hero' );
  }
}