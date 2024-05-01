import 'dart:math';

class Potencia {
  static int potenchia = 0;
  Potencia({required int pote}) {
    potenchia = pote;
  }

  static int elevacionCubos(int numero) {
    int aux = 0;
    final array = numero.toString().split('');
    for (var i = 0; i < array.length; i++) {
      final element = int.parse(array[i]);
      final result = pow(element, potenchia);
      aux = aux + result as int;
    }
    print(aux);
    return aux;
  }
}
