void main() {
  
  // Conditional and Repetitive Statements
  // if, else, else if
  
  int grade = 6;
  int minGrade = 6;
  
  if(grade >= minGrade) {
    print('You passed');
  } else {
    print('You didn\'t pass');
  }
  
  print('\n');
  if(grade == 10) {
    print('Excellent');
  } else if(grade == 9) {
    print('Very good');
  } else if(grade == 8) {
    print('Good');
  } else if(grade == 7) {
    print('Regular');
  } else if(grade == 6) {
    print('Enough');
  } else {
    print('You didn\'t pass');
  }
  
}

