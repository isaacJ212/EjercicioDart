void main() {
  
  print(invertir(-1234));
}

int invertir(int n){

  int signo = n < 0 ? -1: 1;

  n= n.abs();
  int invertido = 0;
  while (n > 0 ) {
    int digito = n % 10;
    invertido = invertido * 10 + digito;
    n = n ~/ 10;     
  }

  return invertido * signo;
}