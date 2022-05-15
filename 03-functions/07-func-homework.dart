/** 
 * Optimized this code as much as possible.
 * Optimized it using functions and all used in this course
 * 
 *  First example:
*/
import 'dart:io';

main() {

  // Example:
  // Create a function to print STDOUTS instead of the next line
  // Then the stdouts should be called using the custom function

  processUser(1500, 1);
  processUser(1800, 2);

}

// void print(dynamic text) => stdout.writeln(text);
void print(String text) => stdout.writeln(text);

String? read() => stdin.readLineSync();

// String read() {
//   String variable = stdin.readLineSync();
//   return variable;
// }

void processUser(double salary, int i) {
  
    print('=========== Usuario $i =============');

  print('¿Cúal es su nombre?');
  String nombre = stdin.readLineSync() ?? '';

  print('¿Qué edad tienes?');
  String edad = stdin.readLineSync() ?? '';
  
  print('¿En qué país naciste?');
  String pais = stdin.readLineSync() ?? '';
  

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad'  : edad,
    'pais'  : pais
  };

  print('Usuario $i sin deducciones');
  print( usuario.toString() );

  double deducciones = salary * 0.15;
  double salarioNeto = salary - deducciones;

  usuario['salario']     = salary;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  print(usuario.toString());
}