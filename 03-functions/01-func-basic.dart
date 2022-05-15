
// @/dart=2.9
void main() {
  // ===== func basic
  var mensaje = saludar();
  print(mensaje);

  // example... if returns 0, everything is ok
  // example... if returns 1, something is wrong
  // return 0;
}

// This will return Null, add (void) to return nothing
String saludar() {
  return 'hola alberto';
}

// main() {
//   // ===== func basic
//   saludar('yarelis');
//   saludar('josue');
//   saludar('alberto');

// }

// saludar(nombre) {
//    print('Hola $nombre');
// }



// main() {
//   // ===== func basic

//   saludar();

// }

// saludar() {
//   print('Hola alberto');
//   print('Hola yarelis');
  
//   return 0;

//   // this code will never run because is after the return
//   // print('hello after return');
// }