import 'dart:io';

void main() {
  
  //forma recursiva 
  print(fibonacci(10));

  /// forma iterativa
  print('ingresa la cantidad de terminos');
  int n = int.parse(stdin.readLineSync()!);
  int a= 0;
  int b=1;
  int c;

  print('secuencias');

  for (int i = 0; i < n; i++) {
        if (i <= 1) {
            c = i;
        } else {
            c = a + b;
            a = b;
            b = c;
        }
       print('$c ');
    }
  //v2
  /*for (var i = 0; i < n; i++) {
    

    print('$a impreson del numeor de secuencia');


    int siguinte = a + b;
    a = b;
    b = siguinte;
  }*/

  

}


int fibonacci(int n){
  if(n <= 1) return n;

  return fibonacci(n -1) + fibonacci(n - 2);
}