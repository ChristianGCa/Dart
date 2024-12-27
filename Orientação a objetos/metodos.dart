void main() {
  Pessoa pessoa1 = Pessoa();
  pessoa1.nome = "Daniel";
  pessoa1.idade = 30;

  print(pessoa1.idade);
  print(pessoa1.casado);

  pessoa1.aniversario();
  print(pessoa1.casar());

  print(pessoa1.idade);
}

class Pessoa {
  String? nome;
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
