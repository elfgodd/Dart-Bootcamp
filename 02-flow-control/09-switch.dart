
// @/dart=2.9
import 'dart:math';
main() {
  // ===== switch

  int rnd = Random().nextInt(7);
  print(rnd);

  // if(rnd == 0) {
  //   print('monday');    
  // } else if ( rnd == 1) {
  //   print('tuesday');
  // } else if ( rnd == 2) {
  //   print('wednesday');
  // } else if ( rnd == 3) {
  //   print('thursday');
  // } else if ( rnd == 4) {
  //   print('friday');
  // } else if ( rnd == 5) {
  //   print('saturday');
  // } else if ( rnd == 6) {
  //   print('sunday');
  // } else {
  //   print('not a day in a week');
  // }

  rnd = 10;
  switch (rnd) { // 0,1,2,3,4,5,6
    case 0:
      print('monday');
      break;
    case 1:
      print('tuesday');
      break;
    case 2:
      print('wednesday');
      break;
    case 3: 
      print('thursday');
      break;
    case 4:
      print('friday');
      break;
    case 5:
      print('saturday');
      break;
    case 6:
      print('sunday');
      break;
    default:
      print('not a day in a week');
  }
}