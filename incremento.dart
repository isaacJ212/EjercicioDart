import 'dart:io';

void main() {

  print("ingrese el dato");
  int n1 = int.parse(stdin.readLineSync()!);

   print("ingrese el dato");
  int n2 = int.parse(stdin.readLineSync()!);

  print("ingrese el dato");
  int n3 = int.parse(stdin.readLineSync()!);


  if (n1 > n2 && n1 > n3) {
    
    print("este es el numero mayor  $n1");
  }
  else if (n2 > n1 && n2 > n3)
  {
    print("este es el nuemero mayot $n2");
  }
  else if(n3 > n1 && n3 > n1)
  {
    print("este es el numero mayor $n3");
  }

}