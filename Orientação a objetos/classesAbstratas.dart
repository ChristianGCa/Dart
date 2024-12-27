void main() {
  Gato gato1 = Gato("Xaninho", 3.40);
  gato1.fazerSom();
}

abstract class Animal {
  String nome;
  double peso;
  Animal(this.nome, this.peso);
  void comer() {
    print("$nome comeu");
  }

  void fazerSom();
}

class Gato extends Animal {
  Gato(String nome, double peso) : super(nome, peso);
  bool estaAmigavel() {
    return true;
  }

  // Obrigado a implementá-lo
  @override
  void fazerSom() {
    print("$nome fez miau!");
  }
}
