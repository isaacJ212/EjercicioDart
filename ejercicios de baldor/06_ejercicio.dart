//Enrique hace una compra por $67; después recibe $72; luego hace otra compra por $16 y después recibe $2. Expresar su estado económico.

void main() {
  

  print('''Enrique hace una compra por 67; después recibe 72; luego hace otra compra por 16 
  y después recibe 2. Expresar su estado económico.''');
  int saldoEgreso = 67  +16;
  int saldoIngreso = 72 + 2;


  print('el saldo es negativo ${saldoIngreso - saldoEgreso}');
}