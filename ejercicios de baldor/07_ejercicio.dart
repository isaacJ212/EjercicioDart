///Después de recibir $20,000 hago tres gastos por $7,800, $8,100 y $9,300. 
///Recibo entonces $4,100 y luego hago un nuevo gasto por $5,900. ¿Cuánto tengo?d



void main() {
  
  int saldoIngreso = 20000 + 4100;
  int saldoEgreso = 7800 + 8100 + 9300 + 5900;

  print('actualmente tiene un saldo de ${saldoIngreso - saldoEgreso}');
}