void main() {
  Pessoa pessoa1 = Pessoa(nome: "Alceu", idade: 32);

  print(pessoa1.nome);
  print(pessoa1.idade);

  Pessoa? pessoa2;

  print(pessoa2?.nome); // pessoa2 pode ser null
  print(pessoa2?.idade); // pessoa2 pode ser null
  print(pessoa2?.cidade
      ?.toUpperCase()); // pessoa2 pode ser null, cidade pode ser null
}

class Pessoa {
  Pessoa({required String this.nome, required int this.idade});

  String nome;
  int idade;
  String? cidade;
}
