import 'dart:io';

void main() {

  String Palabra;
  int Longitud;

  //Obtenemos la palabra
  print('Escribe una palabra: ');
  Palabra = stdin.readLineSync();

  //Se mide su longitud 
  Longitud = Palabra.length;

  print('Ingresaste --> $Longitud caracteres');
}
