
// ===== arguments position

void greet(String message, [String name = '<insert name here>', int edad = 15]) {
  print('$message , $name - $edad');
}

void main(List<String> args) {
  // greet('hola alberto'); // Error - missing argument
  greet('hola', 'josue');
  // Error, arguments are positional, adding int to a string  
  // greet('hola', 16, 'josue'); // Error
}

// This returns Null, sending message with brackets
// void greet({message}) {
//   print(message);
// }

// void greet(String? message) {
//   print(message);
// }

// void main(List<String> args) {
//   // ===== arguments
//   greet(null);
// }