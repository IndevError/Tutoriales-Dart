import 'dart:io';

void main() {

  String Palabra;
  int Longitud;

  //Obtenemos la palabra
  print('Escribe una palabra: ');
  Palabra = stdin.readLineSync();

  //Eliminamos los espacios de la palabra
  Palabra = Palabra.replaceAll(' ', '');

  //Medimos su longitud 
  Longitud = Palabra.length;
  
  print('Ingresaste --> $Longitud caracteres');
}
