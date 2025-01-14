// JSON


import 'dart:convert';

void main() {
  // Define uma string JSON.  JSON (JavaScript Object Notation) é um formato 
  // leve para troca de dados. É baseado em um subconjunto da linguagem de programação JavaScript.
  String json = '''
  {
    "usuario": "Richard", // "usuario" é uma chave e "Richard" é seu valor.
    "Senha": "123456",   // "Senha" é uma chave e "123456" é seu valor.
    "permissoes": ["owner", "admin"] // "permissoes" é uma chave e um array de strings é seu valor.
  }
  ''';

  print(json); // Imprime a string JSON original.


  // Decodifica a string JSON em um mapa Dart.  `jsonDecode` converte 
  // a string JSON em um objeto Dart (neste caso, um Map).
  var resultJson = jsonDecode(json);

  // Acessa os valores do mapa usando suas chaves.
  print(resultJson["usuario"]); // Imprime o valor associado à chave "usuario".
  print(resultJson["permissoes"][0]); // Acessa o primeiro elemento do array associado à chave "permissoes".



  // Cria um mapa Dart.
  Map mapa = {
    'nome': 'Richard', // 'nome' é a chave e 'Richard' é o valor.
    'senha': '123456', // 'senha' é a chave e '123456' é o valor.
    'permissoes': ['admin', 'owner'] // 'permissoes' é a chave e uma lista de strings é o valor.
  };

  // Codifica o mapa Dart em uma string JSON.  `jsonEncode` converte
  // um objeto Dart (mapa) em uma string no formato JSON.
  var result = jsonEncode(mapa);

  print(result); // Imprime a string JSON resultante.
}

