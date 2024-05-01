import 'potencia.dart';

class SumaDeCuadrado extends Potencia {
  SumaDeCuadrado({ super.pote = 2});

  int getPotencia(int numero) {
   return Potencia.elevacionCubos(numero);
  }
}
