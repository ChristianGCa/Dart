void main() {
  Map<int, String> ddds = {11: 'São Paulo', 19: 'Campinas'};

  Map<int, String>? mapinha; // Mapa nulo. Não inicializado.

  Map<int, String> mapao = {}; // Mapa vazio

  Map<int, String?>? mapa; // Mapa nulo que pode receber valores null

  print(ddds);
  print(mapinha);
  print(mapao);
  print(mapa);
}
