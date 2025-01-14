// Herança, Polimorfismo e Abstração


// --------Herança: Permite que uma classe (Filho) herde características e comportamentos de outra classe (Pai).
class Pai {
  // Define um método 'falar' na classe Pai.
  String falar() => 'Eu sou o pai';
}

// A classe Filho estende (herda de) a classe Pai.
class Filho extends Pai {
  // Sobrescreve o método 'falar' herdado da classe Pai.  Isso demonstra polimorfismo.
  @override // A anotação @override é uma boa prática, indicando explicitamente a sobrescrita.
  String falar() => 'Eu sou o filho do pai';
}

// Polimorfismo: Permite que objetos de diferentes classes sejam tratados como objetos de um tipo comum (Animal).
// Classes abstratas não podem ser instanciadas diretamente. Servem como um "contrato".
abstract class Animal {
  // Define um método abstrato 'fazerSom'. Classes que implementam 'Animal' *devem* implementá-lo.
  void fazerSom();
}

// A classe Gato implementa a interface Animal.
class Gato implements Animal {
  @override
  void fazerSom() => print('Miau'); // Implementa o método 'fazerSom' específico para Gato.
}

// A classe Cachorro implementa a interface Animal.
class Cachorro implements Animal {
  @override
  void fazerSom() => print('Au Au'); // Implementa o método 'fazerSom' específico para Cachorro.
}

// Abstração: Permite representar conceitos abstratos (Pessoa) e definir comportamentos comuns sem implementação concreta.
abstract class Pessoa {
  // Define um método abstrato 'saudar'.  Subclasses *devem* fornecer uma implementação.
  String saudar();
}

// A classe Brasileiro implementa a interface Pessoa.
class Brasileiro implements Pessoa {
  @override
  String saudar() => 'Olá!'; // Implementação concreta do método 'saudar' para Brasileiro.
}

// A classe Americano implementa a interface Pessoa.
class Americano implements Pessoa {
  @override
  String saudar() => 'Hello!'; // Implementação concreta do método 'saudar' para Americano.
}

void main() {
  // Herança em ação
  Filho richard = Filho(); // Cria uma instância da classe Filho.
  print(richard.falar()); // Chama o método 'falar' da classe Filho (sobrescrito).

  // Polimorfismo em ação
  Animal animal; // Declara uma variável do tipo Animal.
  animal = Gato();  // Atribui uma instância de Gato à variável 'animal'.
  animal.fazerSom(); // Chama 'fazerSom' - o método correto para Gato é executado.
  animal = Cachorro(); // Atribui uma instância de Cachorro à variável 'animal'.
  animal.fazerSom(); // Chama 'fazerSom' - o método correto para Cachorro é executado.

  // Abstração em ação
  Pessoa pessoa; // Declara uma variável do tipo Pessoa.
  pessoa = Brasileiro();  // Atribui uma instância de Brasileiro.
  print(pessoa.saudar()); // Chama 'saudar' de Brasileiro.
  pessoa = Americano();  // Atribui uma instância de Americano.
  print(pessoa.saudar()); // Chama 'saudar' de Americano.
}
