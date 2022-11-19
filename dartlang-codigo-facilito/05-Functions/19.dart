void main() {

  // Types of Parameters in Functions
  
  // We can only add one of Named or Optional parameters
  // it most be added after the required parameters
  welcome('Yarelis', 'new');
  print('\n');
  welcome('Josue', 'old');
  print('\n');
  // Named parameters
  // welcome(String student, String type, {int positionTop = 0}) {
  welcome('luna', 'top', positionTop: 9);
  // Optional parameters
  // welcome(String student, String type, [int positionTop = 0]) {
  print('\n');
  welcome('luna', 'top');
  print('\n');
}

welcome(String student, String type, {int positionTop = 0}) { 
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
      message = 'For top students and have position $positionTop';
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
