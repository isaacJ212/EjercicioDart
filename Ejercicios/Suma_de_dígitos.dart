import 'dart:io';

void main() {

  print('Ingrese los digos a sumar');
  int n = int.parse(stdin.readLineSync()!);

  int suma = 0;
  while ( n > 0) {
    suma = suma + n%10;
    n = n ~/ 10;
  }

  print('la suma es $suma');

}