void main() {
  
  List<String> nomes = [
    'Pedro',
    'João',
    'Alceu',
    'Carla',
    'Giovana'
  ];

  for(String nome in nomes) {
    print(nome.toUpperCase());
  }
  
  print('-' * 30);
  
  for(String nome in nomes.sublist(1, 3)) {
    print(nome.toUpperCase());
  }
  
  print('-' * 30);
  
  nomes.forEach((nome){
    print(nome.toUpperCase());
  });
  
  print('-' * 30);
  
  nomes.sublist(0, 3).forEach((nome){
    print(nome.toUpperCase());
  });
}


