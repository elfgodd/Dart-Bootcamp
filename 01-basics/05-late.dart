main() {

  // ===== late
  // most used in classes

  // const after compilation never changes so it's lighter
  // final do it change after compilation like we saw in 04-finalconst.dart

  // double x; // Error

  late final double x;
  // late let's you define a variable but it doesn't initialize it
  x = 10.25;

  print(x);

  // ===== comments
}