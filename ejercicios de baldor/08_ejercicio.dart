///Pedro tenía tres deudas de $45, $66 y $79, respectivamente.
/// Entonces recibe $200 y hace un gasto de $10. ¿Cuánto tiene?


void main(List<String> args) {
  print('''Pedro tenía tres deudas de 45, 66 y 79, 
  respectivamente. Entonces recibe 200 y hace un gasto de 10. ¿Cuánto tiene?''');

  int saldoIngreso = 200;
  int saldoEgreso = 45 + 66 + 79 + 10;

  print('actualmete tiene ${saldoIngreso - saldoEgreso}');
}