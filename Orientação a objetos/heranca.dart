void main() {
  Cachorro cachorro1 = Cachorro();
  cachorro1.idade = 3;
  cachorro1.nome = 'Rex';

  cachorro1.comer();
  cachorro1.dormir();
  cachorro1.latir();

  Gato gato1 = Gato();
  gato1.idade = 2;
  gato1.nome = 'Garfield';

  gato1.comer();
  gato1.dormir();
  gato1.miar();

  List<Animal> animais = [];
  animais.add(cachorro1);
  animais.add(gato1);

  Animal animal1 = animais.first;
  animal1.dormir();
  if (animal1 is Cachorro) {
    animal1.latir();
  } else if (animal1 is Gato) {
    animal1.miar;
  }
}

class Animal {
  String? nome;
  int? idade;

  void comer() {
    print('Estou comendo');
  }

  void dormir() {
    print('Estou dormindo');
  }
}

class Cachorro extends Animal {
  void latir() {
    print('Au au');
  }
}

class Gato extends Animal {
  void miar() {
    print('Miau');
  }
}
