// Programaçao Orientada a Objetos -> POO


class Produto {
  String _nome;   // Atributo privado para armazenar o nome do produto
  double _preco;  // Atributo privado para armazenar o preço do produto

  // Construtor da classe Produto que inicializa os atributos nome e preco
  Produto(this._nome, this._preco);

  // Getter para acessar o valor de _nome
  String get nome => _nome;

  // Setter para modificar o valor de _nome
  set nome(String novoNome) {
    // Verifica se o novo nome não está vazio antes de atribuí-lo
    if (novoNome.isNotEmpty) {
      _nome = novoNome;
    }
  }

  // Getter para acessar o valor de _preco
  double get preco => _preco;

  // Setter para modificar o valor de _preco
  set preco(double novoPreco) {
    if (novoPreco >= 0) {  // Verifica se o novo preco é maior ou igual a zero
      _preco = novoPreco;
    }
  }
}

void main() {
  // Criando uma instância da classe Produto
  Produto caneta = Produto('Caneta Azul', 2.50);
  
  // Imprimindo os valores iniciais de nome e preço
  print('Produto: ${caneta.nome}, Preço: R\$${caneta.preco}');  // Saída: Produto: Caneta, Preço: R$2.50

  // Usando os setters para modificar os valores de nome e preço
  caneta.nome = 'Caneta Preta';
  caneta.preco = 1.50;

  // Imprimindo os novos valores de nome e preço
  print('Produto: ${caneta.nome}, Preço: R\$${caneta.preco}');  // Saída: Produto: Lápis, Preço: R$1.50
}
