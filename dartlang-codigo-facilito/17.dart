void main() {
  
  // Functions

  welcome('Yarelis');
  print('\n');
  welcome('Josue');
  print('\n');
}

welcome(student) {
  int discount = 50;
  int price = 250;
  
  print('Welcome to @ArcherDotBuild Full Stack Institute');
  print(student);
  print('50% of discount for starters');
  
  double applyDiscount = (price * discount) / 100;
  double totalPrice = price - applyDiscount;
  print('Pay only: \$$totalPrice');
}
