void main() {
  
  // forEach statement
  
  String name = 'Alberto';
  for(int char in name.codeUnits) {
    print(String.fromCharCode(char));
  }
  
  print('\n');
  // While, Do While
  
  int age = 13;
  while(age <= 18 ) {
    print('Your age is $age');
    age++;
  }
  
  print('\n');
  int newAge = 13;
  bool teenager = false;
  do {
    if(newAge >= 18) {
      print('---- is Adult $newAge ----');
      teenager = false;
    } else {
      print('---- Age is $newAge ----');
      teenager = true;
    }
    ++newAge;
  } while(teenager);
  
}

