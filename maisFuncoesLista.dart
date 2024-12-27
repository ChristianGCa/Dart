void main() {
  List<String> maluca = List.filled(10, 'texto');

  List<int> doida = List.generate(10, (i) => i * 2);

  print(maluca);
  print(doida);

  print(maluca.isEmpty);

  doida.removeAt(0);

  // Se algum elemento for divisível por 4, retorna true
  print(doida.any((i) => i % 4 == 0));

  // Retorna o primeiro numero que for divisível por 4
  print(doida.firstWhere((i) => i % 4 == 0));

  // Retorna o ultimo numero que for divisível por 4
  print(doida.lastWhere((i) => i % 4 == 0));

  // Retorna todos os elementos que forem divisiveis por 4
  print(doida.where((i) => i % 4 == 0));

  // Retorna todos os elementos e multiplica por 4
  print(doida.map((i) {
    return i * 4;
  }));
}
