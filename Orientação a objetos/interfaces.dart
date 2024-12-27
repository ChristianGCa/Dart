void main() {
  RepositorioPessoasLocal repo = RepositorioPessoasLocal();
}

// Interface. Não implementa os métodos, só os declara
abstract class RepositorioPessoas {
  String ler(int t);
  void adicionar(String nome);
  void apagar(int i);
}

class RepositorioPessoasLocal implements RepositorioPessoas {
  @override
  void adicionar(String nome) {
    // TODO: implement adicionar
  }

  @override
  void apagar(int i) {
    // TODO: implement apagar
  }

  @override
  String ler(int t) {
    return 'Daniel';
  }
}

class RepositorioPessoasRemoto implements RepositorioPessoas {
  @override
  void adicionar(String nome) {
    // TODO: implement adicionar
  }

  @override
  void apagar(int i) {
    // TODO: implement apagar
  }

  @override
  String ler(int t) {
    return 'Alceu';
  }
}
