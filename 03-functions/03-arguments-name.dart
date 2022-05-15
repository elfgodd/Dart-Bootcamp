
// @/dart=2.9

void greet(String message, [String name = '<insert name here>', int edad = 15]) {
  print('$message , $name - $edad');
}

// Arguments should always be ordered alphabetically.
// Message is required without the required keyword.
// Message is a positional argument.
void greet2(String message, {
  required String name,
  int? count = 10
}) { 
  // func body
  print('Saludar2: $message, $name - $count');
  // Saludar2: null, null - null

}
void main(List<String> args) {

  greet('hola', 'josue');

  greet2('Hi', count: 20,  name: 'goku' );

}