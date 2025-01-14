// Enhanced-enum-Dart-2.17


// Em enums, você geralmente usa construtores const. 
// A razão para isso é que os membros de um enum são, 
// por definição, constantes. Eles são valores fixos 
// e imutáveis que existem durante toda a execução do 
// programa. Usar um construtor const garante que os 
// próprios valores do enum, bem como quaisquer 
// propriedades associadas a eles, sejam criados em 
// tempo de compilação e armazenados na memória somente
// leitura. Isso melhora a eficiência e a previsibilidade.

// Define um enum chamado `tipoDePagamento`. Enums são usados para representar um conjunto fixo de valores.
// Neste caso, os valores possíveis são CARTAO, PIX e BOLETO, representando diferentes métodos de pagamento.
enum tipoDePagamento {
  CARTAO('Cartão'), // Cada membro do enum pode ter um valor associado. Aqui, CARTAO está associado à string "Cartão".
  PIX('Pix'),       // PIX está associado à string "Pix".
  BOLETO('Boleto');   // BOLETO está associado à string "Boleto".

  // Declara uma variável final chamada `tipo` do tipo String.
  // `final` significa que o valor dessa variável, uma vez atribuído, não pode ser alterado.
  final String tipo;

  // Define um construtor constante para o enum. 
  // Construtores constantes são usados para criar valores em tempo de compilação, o que pode melhorar o desempenho.
  // O construtor recebe um valor `tipo` e o atribui à variável `tipo` do membro do enum.
  const tipoDePagamento(this.tipo);
}

// Define uma classe chamada `Pagamento`. Classes são usadas para representar objetos e suas propriedades e comportamentos.
class Pagamento {
  // Define um método chamado `pagar` que recebe um parâmetro `tipoDePagamento` do tipo `tipoDePagamento` (o enum definido acima).
  // Este método simula o processamento de um pagamento com base no tipo de pagamento fornecido.
  void pagar(tipoDePagamento tipoDePagamento) {
    // Usa uma estrutura if-else if para verificar o tipo de pagamento e imprimir uma mensagem correspondente.
    // Note o uso de .tipo para acessar os valores associados aos membros do enum.
    if (tipoDePagamento.tipo == 'Cartão') { // acessa o valor associado ao membro e não o membro do enum
      print('Pagando com CARTÃO...');
    } else if (tipoDePagamento.tipo == 'Pix') {
      print('Pagando com PIX...');
    } else if (tipoDePagamento.tipo == 'Boleto') {
      print('Pagando com BOLETO...');
    }
  }
}



void main() {
  // Cria uma instância da classe `Pagamento`. 
  // Uma instância é um objeto concreto criado a partir de uma classe.
  var pagamento = Pagamento();

  // Chama o método `pagar` na instância `pagamento`, passando `tipoDePagamento.BOLETO` como argumento.
  // Isso simula um pagamento com boleto.
  pagamento.pagar(tipoDePagamento.BOLETO);
}
