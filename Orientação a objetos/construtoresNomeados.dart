void main() {
  Pessoa pessoa1 = Pessoa(nome: "Daniel", idade: 30);

  print(pessoa1.idade);
  print(pessoa1.casado);

  pessoa1.aniversario();
  print(pessoa1.casar());

  print(pessoa1.idade);
}

class Pessoa {
  Pessoa({required String this.nome, required int this.idade}) {
    print("Criado pessoa com nome $nome com idade $idade");
  }

  String nome;
  int? idade;
  bool casado = false;

  void aniversario() {
    print('Parabéns $nome!!');
    if (idade != null) {
      idade = idade! + 1;
    }
  }

  bool casar() {
    casado = true;
    return casado;
  }
}
