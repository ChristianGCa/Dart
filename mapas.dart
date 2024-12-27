void main() {
  Map<int, String> ddds = {
    11: '-',
    19: 'Campinas',
    27: 'Vitoria',
    31: 'Belo Horizonte'
  };

  String? cidade = ddds[11];
  print(cidade);

  print(ddds.length);

  ddds[12345] = 'Novo';

  ddds[11] = 'Sao Paulo';

  print(ddds);

  ddds.remove(19);

  print(ddds);
  print(ddds.values);
  print(ddds.keys);
  print(ddds.containsKey(31));
  print(ddds.isEmpty);
}
