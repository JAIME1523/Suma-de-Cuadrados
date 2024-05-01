import 'potencia.dart';

class SumaDeCubos extends Potencia{
  SumaDeCubos({ super.pote = 3});
  int getPotencia(int numero) {
  return  Potencia.elevacionCubos(numero);
  }
}