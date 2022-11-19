void main() {
  
  // VARIABLES AND TYPES
  
  print('hello world');
  
  // Comment 'hello world'
  
  /* This is my Este es mi
   * first hello world
   */
  
  int age = 20;
  print(age);
  
  double precio = 25.3;
  print(precio);
  
  String name = 'Alberto';
  print(name);
  
  bool isClient = true;
  print(isClient);
  
  // dynamic, var, final
  // Let's you set any type of data
  
  dynamic points1 = '1000';
  points1 = 1001;
  print(points1);
  
  // var type can only be set once
  var points2 = '2000';
  // points2 = 2001; // Error
  points2 = '2001';  
  print(points2);
  
  // final variable can only be set once
  final points3 = '3000';
  // points3 = '3001'; // Error
  print(points3);
  
  const POINTS4 = 4000;
  // points4 = 99; // Error: Can't assign to the const variable 'points4'.
  print(POINTS4);
  
  // Difference between final and const is that
  // final is an object that is not 100% immutable
  // const is 100% immutable
  
  final pointsFinal = [20, 11, 13];
  pointsFinal.add(5);
  print(pointsFinal);
  
  const POINT_CONST = [20, 11, 13];
  // POINT_CONST.add(5); // Error
  // print(POINT_CONST);
}
