void main() {
  Cachorro cachorro1 = Cachorro("Rex", 3);
  cachorro1.comer();
  cachorro1.dormir();
  cachorro1.latir();

  print(cachorro1);

  Gato gato1 = Gato("Mingau", 2);
  gato1.comer();
  gato1.dormir();
  gato1.miar();

  print(gato1);
}

class Animal {
  Animal(this.nome, this.idade);
  String nome;
  int idade;

  void comer() {
    print('Estou comendo');
  }

  void dormir() {
    print('Estou dormindo');
  }

  // Todo Object já possui o método toString,
  // e animal extende Object
  @override
  String toString() {
    return "Nome: $nome, Idade: $idade";
  }
}

class Cachorro extends Animal {
  Cachorro(String nome, int idade) : super(nome, idade) {
    print("Criou o cachorro $nome");
  }

  void latir() {
    print('Au au');
  }

  // Reescrevendo o método da classe Animal
  // Deve ser igual ao da classe!
  @override
  void dormir() {
    print("Dormiu roncando");
  }
}

class Gato extends Animal {
  Gato(String nome, int idade) : super(nome, idade);

  void miar() {
    print('Miau');
  }

  void dormir() {
    super.dormir();
    print("Ronronando");
  }
}
