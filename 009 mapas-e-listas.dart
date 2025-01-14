// Mapas e Listas


void main() {
  // Define uma lista de strings. Similar a um array em outras linguagens.
  List<String> lista = ['Weslley', 'Richard'];

  // Imprime a lista.
  print(lista);

  // Define um mapa, que é uma coleção de pares CHAVE-VALOR. 
  // Similar a um dicionário em Python ou um objeto em JavaScript.
  Map<String, String> mapa = {'chave 1': 'valor 1'};

  // Acessa um valor no mapa usando sua chave.
  print('\n$mapa[chave 1]');

  // Adiciona um novo par CHAVE-VALOR ao mapa se a chave ainda não existir.
  // O segundo argumento é uma função que retorna o valor a ser inserido.
  mapa.putIfAbsent('nova chave 1', () => 'novo valor 1');
  print('\n$mapa');

  // Adiciona ou atualiza um valor no mapa usando a sintaxe de colchetes.
  mapa['nova chave 2'] = 'novo valor 2';
  print('\n$mapa');

  // Remove um par CHAVE-VALOR do mapa usando a chave.
  mapa.remove('chave 1');
  print('\n$mapa');

  // Atualiza um valor no mapa usando a sintaxe de colchetes.
  mapa['nova chave 2'] = 'valor atualizado';
  print('\n$mapa');


  // Atualiza um valor no mapa usando o método update.
  // O segundo argumento é uma função que recebe o valor atual e retorna o novo valor.
  mapa.update('nova chave 2', (value) => 'valor atualizado de novo');
  print('\n$mapa\n');


  // Itera sobre cada par CHAVE-VALOR no mapa.
  // Para cada par, a função fornecida é executada.
  mapa.forEach((chave, valor) => print('Chave: $chave | Valor: $valor'));

  print('\n');

  // Itera sobre as chaves do mapa.
  mapa.keys.forEach(print);

  //Itera sobre os valores do mapa.
  mapa.values.forEach(print);

}
