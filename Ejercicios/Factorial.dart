import 'dart:io';

void main() {
  
  print('inregsa un nmoer pra ver su factorial');
  int n = int .parse(stdin.readLineSync()!);

  print(factorialIterativo(n));
  print(factorialRecursivo(n));

}


// forma iterativa

factorialIterativo(int n){
  int resultado = 1;
  for (var i = 1; i <= n; i++) {
    resultado *= i;
  }
  return resultado;
}

factorialRecursivo(int n){
  if (n  < 1 ) return 1;

  return n * factorialRecursivo(n -1);
}