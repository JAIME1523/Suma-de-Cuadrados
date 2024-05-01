import 'clases/suma_cuadrados.dart';
import 'clases/suma_cubos.dart';

main() {
  suma(589);
  print('*******************************');
  suma(123);
}

suma(int numero) {
  final suma =
      SumaDeCuadrado().getPotencia(numero) + SumaDeCubos().getPotencia(numero);
  print('Resultado = $suma');
}
