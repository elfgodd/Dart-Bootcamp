  /**
   * An operator is a symbol that tells the compiler
   * how to perform a mathematical task, such as
   * addition, subtraction, multiplication, division, and exponentiation.
   * logical or relational operations and produce a result.
   */

main() {
  // ===== math operators

  int a = 10 + 5;     // (+) 15
  a = 20 - 10;        // (-) 10
  a = 10 * 2;         // (*) 20

  double b = 10 / 2;  // (/) 5.0
  b = 10 % 3;         // (%) 1 
  print(b);           // 1.0 (remainder) of the division

  b = -b;             // -expression to the change the value of the expression
  print(b);           // -1.0

  int c = 10 ~/ 3;    // (/) 3 returns the integer part of the division
  // int d = 10 / 3;    // (/) A double value can't be assigned to an int variable

  int f = 1;
  f++;
  print(f);           // 2
  f--;
  print(f);           // 1

  f += 2;             // f = f + 2
  print(f);           // 3

  f -= 2;             // f = f - 2
  print(f);           // 1

  f *= 2;             // f = f * 2
  print(f);           // 2

  f ~/= 2;             // f = f / 2
  print(f);           // 1


}