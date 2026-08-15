import 'dart:io';

void main() {
  print('ingresa una letra o frase para ver si es polindroma:');
  String entrada = stdin.readLineSync() ?? '';

  if (esPalindromo(entrada)) {
    print('es polindroma');
  } else {
    print('no es un palindromo.');
  }
}

bool esPalindromo(String texto) {

  String textoLimpio = texto.toLowerCase().replaceAll(RegExp(r'\s+'), '');

  String textoInvertido = textoLimpio.split('').reversed.join('');

  return textoLimpio == textoInvertido;
}
