// Classes e Metodos


// Uma instância é um objeto de uma classe, mas não é criada por meio de métodos da
// classe, embora métodos possam auxiliar no processo. Ela é criada usando o construtor
// da classe. Pense na classe como um molde e na instância como o objeto 
// concreto criado a partir desse molde.
// Você cria uma instância usando o nome da classe seguido de parênteses, como se
// estivesse chamando uma função. Isso invoca implicitamente o construtor da classe 
// (um método especial com o mesmo nome da classe). O construtor aloca memória para 
// o objeto e inicializa suas propriedades.
// Métodos da classe, por outro lado, definem o comportamento do objeto 
// (o que ele pode fazer), enquanto as propriedades definem o seu estado 
// (suas características). Métodos operam sobre instâncias, mas não as criam.


// Definindo a classe Celular
class Celular {
  // Propriedades da classe
  // Usamos 'final' porque o valor dessas propriedades não deve ser alterado
  // depois que o objeto Celular for criado.  'final' significa que uma vez que um
  // valor é atribuído a essas variáveis, ele não pode ser modificado. Isso garante
  // a imutabilidade do objeto, o que pode tornar o código mais previsível
  // e menos propenso a erros. Se você tentasse modificar o valor de 'cor', 'qtdRan',
  // 'tamanho' ou 'peso' após a inicialização do objeto, o Dart geraria um erro.
  // Em resumo, 'final' garante que as características do celular, uma vez definidas
  // no construtor, permaneçam constantes durante toda a vida do objeto.
  // As propriedades de uma classe são um tipo de variável, mas com um escopo específico. 
  // Elas são chamadas de "variáveis de instância" ou "membros de dados" e representam 
  // o estado de um objeto daquela classe. Cada objeto criado a partir da classe terá 
  // sua própria cópia dessas variáveis.
  final String cor;
  final int qtdRan;
  final double tamanho;
  final double peso;

  // Construtor da classe.
  //  Ele é um método especial que é chamado
  // automaticamente quando um novo objeto da classe Celular é criado.
  //  Ele recebe os valores iniciais para as propriedades do objeto
  // e os atribui usando a palavra-chave 'this'.
  Celular(
    this.cor, 
    this.qtdRan, 
    this.tamanho, 
    this.peso); //--> Construtor da classe.

  // MÉTODOS

  // Método que retorna as configurações do celular
  String configsTel() => 'Cor: $cor \nQuantidade de processadores: $qtdRan \nTamanho (Em polegadas): $tamanho" \nPeso: $peso'; // Método 1


  // Método que calcula o valor do celular com base no valor passado e na quantidade de processadores (qtdRan)

  String valorDoCelular(double valor) => 'R\$ ${valor * qtdRan}'; // Método 2

}

// Função principal
void main() {
  
  // Criando uma instância(Objeto de) da classe Celular
  Celular celularDoRichard = Celular('Cinza', 4, 5.7, 0.200);

  // Imprimindo as configurações do celular
  print(celularDoRichard.configsTel());

  // Imprimindo o valor do celular multiplicado pela quantidade de RAN
  print(celularDoRichard.valorDoCelular(1000));
}