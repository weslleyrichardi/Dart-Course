// Enum


// Define um TIPO ENUMERADO chamado 'Cor'.  Enums são TIPOS ESPECIAIS que
// REPRESENTAM UM CONJUNTO FIXO DE VALORES CONSTANTES.  Eles são úteis para
// representar um conjunto limitado de opções, como cores, dias da semana, etc.
enum Cor {
  vermelho, // Declara um valor constante 'vermelho' do tipo 'Cor'.  Por padrão,
           // cada valor em um enum é atribuído a um índice inteiro começando em 0.
           // Portanto, 'vermelho' tem índice 0.
  verde,   // Declara um valor constante 'verde' do tipo 'Cor'. Seu índice é 1.
  azul     // Declara um valor constante 'azul' do tipo 'Cor'. Seu índice é 2.
}

void main() {
  // Declara uma variável 'corFavorita' do tipo 'Cor'.  Isso significa que
  // 'corFavorita' só pode armazenar um dos valores definidos no enum 'Cor'.
  Cor corFavorita = Cor.azul; // Atribui o valor 'azul' (do enum 'Cor') à variável.

  // Um switch case é frequentemente usado com enums para verificar qual valor
  // a variável do tipo enum contém.
  switch (corFavorita) {
    case Cor.vermelho: // Se 'corFavorita' for igual a 'Cor.vermelho'...
      print('Sua cor favorita é vermelho');
      break; // Sai do switch após executar o bloco de código.
    case Cor.verde: // Se 'corFavorita' for igual a 'Cor.verde'...
      print('Sua cor favorita é verde');
      break;
    case Cor.azul: // Se 'corFavorita' for igual a 'Cor.azul'...
      print('Sua cor favorita é azul');
      break;
  }

  // Imprime o valor atual da variável 'corFavorita'.  Neste caso, imprimirá 'Cor.azul'.
  print(corFavorita);

  // 'Cor.values' retorna uma lista contendo todos os valores possíveis do enum 'Cor'.
  // Neste caso, imprimirá '[Cor.vermelho, Cor.verde, Cor.azul]'.
  print(Cor.values);

  // Acessando o índice de um valor do enum:
  print(Cor.azul.index); // Imprime 2, pois 'azul' é o terceiro valor (índices começam em 0).


  // Convertendo um índice para um valor do enum (útil para loops ou processamento dinâmico):
  print(Cor.values[1]); // Imprime 'Cor.verde', pois o índice 1 corresponde a 'verde'.
}

