import 'dart:io';

void main() {

  print('ingrese el numero a deternimar que si es primo o no');
  NumerpPrimo();


  print('ingrese el rango de los numero');
  int limite = int.parse(stdin.readLineSync()!);
  NumeroPrimoRango(limite);
  
}
void NumerpPrimo(){
  int num = int.parse(stdin.readLineSync()!);
  bool primo = true;


  for (var i = 2; i < num; i++) {
    if (num % i == 0) {
      primo = false;
    }
    
  }

    if(primo == true)
    {
      print('el numero es primo');
    }
    else{
        print('el numero no es primo');
    }

    
}



void NumeroPrimoRango(int limite){


    List<int> primosEncontrados = [];
    for (var i = 0; i < limite; i++) {

        bool esPrimo = true;

        for (var j = 2; j < i; j++) {
          if (i % j == 0) {
            esPrimo = false;
            break;
          }
        }


        if (esPrimo) {
          primosEncontrados.add(i);

        }

    }
    
    print(primosEncontrados.join(', '));
}