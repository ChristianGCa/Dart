void main() {
  List<String?> lista1 = [
    // Lista de Strings que podem ser null
    'Pedro',
    'João',
    'Alceu',
    'Carla',
    null,
    'Giovana'
  ];

  // Lista de Strings null, nao inicializada, que não pode conter null
  List<String>? lista2;

  // Lista de Strings null, nao inicializada, que pode conter null
  List<String?>? lista3;

  print(lista1);
  print(lista2);
  print(lista3);
}
