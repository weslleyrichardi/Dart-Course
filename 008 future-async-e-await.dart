// Future, Async e Await


// Future.value cria uma Future que completa imediatamente com o valor fornecido, mas eu também poderia receber esse dado de outra forma.
Future<String> getCepByName(String name) => Future.value("12345-678"); // <-- Simulando uma requisição a uma API externa.

// Função principal
void main() async { // O 'async' marca uma função como ASSÍNCRONA 
  // Uma Future representa o resultado de uma operação assíncrona.
  // Pense como uma promessa de um valor que estará disponível no futuro.
  Future<String> cepFuture = getCepByName("Rua JK");

  // late indica que a variável será inicializada depois,
  // necessário porque usamos await, que é assíncrono.
  late String cep;

  // await pausa a execução até que a Future seja concluída, isso ajuda a função a se comportar semelhante a forma "síncrona".
  // 'await' Só pode ser usado dentro de uma função async.
  cep = await cepFuture;

  // Agora 'cep' contém o valor retornado pela Future.
  print(cep);
}
