void main() {
  Pessoa pessoa1 = Pessoa(nome: "Daniel", idade: 30);
  Pessoa pessoa2 = Pessoa(nome: "Lucas", idade: 31);

  pessoa1.dinheiro = 300;
  pessoa2.dinheiro = 234.23;

  print(pessoa1.dinheiro);

  double dinheiroPessoa2 = pessoa2.dinheiro!; // Recomendado
  if (dinheiroPessoa2 > 200) {
    print("Dinheiro da pessoa 2: $dinheiroPessoa2");
  }
}

class Pessoa {
  Pessoa({required String this.nome, required int this.idade}) {
    print("Criado pessoa com nome $nome com idade $idade");
  }

  String nome;
  int idade;
  bool casado = false;
  double? _dinheiro; // Atributo privado

  // Método setter para atributo privado
  set dinheiro(double? valor) {
    if (valor != null && valor >= 0 && valor < 10000) {
      print("Modificando dinheiro do $nome");
      _dinheiro = valor;
    }
  }

  // Metodo getter para atributo privado
  double? get dinheiro {
    print("Lendo o dinheiro do $nome");
    return _dinheiro;
  }
}
