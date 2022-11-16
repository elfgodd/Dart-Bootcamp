void main() {
  
  // Logic Operators
  
  int purchase = 2000;
  int maxPrice = 2000;
  bool isFrequent = false;
  
  print(purchase >= maxPrice && isFrequent); // false
  isFrequent = true;
  print(purchase >= maxPrice && isFrequent); // true;
  
  print('\n');
  bool walkTheDog = true;
  bool dogPoo = true;
  print(walkTheDog && dogPoo); // true
  dogPoo = false;
  print(walkTheDog && dogPoo); // false
  
  print(walkTheDog || dogPoo); // true;
  
  print('\n');
  bool tired = false;
  print(walkTheDog || dogPoo && tired); // true
  print(walkTheDog==false || dogPoo && tired); // false
  print(walkTheDog==true || dogPoo && tired); // false
  print(walkTheDog==true || dogPoo && !tired); // true
  
  
}

