void main() {
  try {
    int resultado = 10 ~/ 0;
    print(resultado);

    double valor = double.parse('50.3a');
    print(valor);
  } on FormatException {
    print('Formato inválido');
  } on UnsupportedError {
    print('Divisão por zero');
  } catch (e) {
    print('Erro inesperado: $e');
  } finally {
    print("Fim");
  }
}
