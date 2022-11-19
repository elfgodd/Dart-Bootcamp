void main() {
  
  // for Loop
  print('Table of 2');
  for(int i = 0; i <= 10; i++) {
    print('2 * $i = ${i * 2}');
  }
  
  print('\n');
  for(int i = 0; i <= 10; i++) {
    print('Table of $i');
    for(int j = 0; j <= 10; j++) {
      print('$j * $i = ${j * i}');
    }
  }
}

