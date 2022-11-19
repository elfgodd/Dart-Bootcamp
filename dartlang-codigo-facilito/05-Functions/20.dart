void main() {

  // Return value in Function
  
  welcome('Yarelis', 'new');
  print('\n');
  welcome('Josue', 'old');
  print('\n');
  welcome('luna', 'top', positionTop: 9);
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
  
  // Long code
  // double price = discountStudent(discount);
  print('Welcome, $student to @ArcherDotBuild Full Stack Institute');
  print('Your special discount $message is $discount %');
  // print('Price with the discount total is \$$price');
  // Short code
  print('Price with the discount total is \$${discountStudent(discount)}');
  
  
}

// discountStudent(int discount) {
// We can specify the type of data func is returning
double discountStudent(int discount) {
  int price = 250;
  
  double applyDiscount = (price * discount) / 100;
  
  // Long code
  // double totalPrice = price - applyDiscount;
  // return totalPrice;
  
  // Short code
  return price - applyDiscount;
}
