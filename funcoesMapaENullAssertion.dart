void main() {
  Map<int, String> ddds = {
    11: 'São Paulo',
    19: 'Campinas',
    27: 'Vitoria',
    31: 'Belo Horizonte'
  };

  ddds.forEach((key, value) {
    print("Key $key - Value $value");
  });

  ddds.addAll({90: 'Cidade legal', 91: 'Cidade chata'});

  ddds.removeWhere((key, value) => key > 20);

  String cidade = ddds[11]!;
  print(cidade);
}
