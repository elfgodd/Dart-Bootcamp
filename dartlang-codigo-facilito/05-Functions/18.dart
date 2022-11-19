void main() {

  // Arguments in Functions

  welcome('Yarelis', 'new');
  print('\n');
  welcome('Josue', 'old');
  print('\n');
  welcome('luna', 'top');
  print('\n');
}

welcome(String student, String type) { 
  int? discount = 0;
  String? message;
  switch(type) {
    case 'new':
      discount = 50;
      message = 'For starters';
      break;
    case 'old':
      discount = 60;
      message = 'For old students';
      break;
    case 'top':
      discount = 70;
      message = 'For top students';
      break;
  }
  
  print('Welcome, $student to @ArcherDotBuild Full Stack Institute');
  print('Your special discount $message is $discount %');
  discountStudent(discount);
  
}

discountStudent(int discount) {
  int price = 250;
  
  double applyDiscount = (price * discount) / 100;
  double totalPrice = price - applyDiscount;
  print('Pay only: \$$totalPrice');
}
