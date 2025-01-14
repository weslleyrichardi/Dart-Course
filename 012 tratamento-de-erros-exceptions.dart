// Tratamento de erros - Exceptions



// Define uma função chamada "executar".
void executar(){
  // O bloco "try" envolve o código que pode lançar uma exceção (erro).
  try{
    // Tenta executar este código.  Neste caso, a divisão por zero causará um erro.
    // ~/ é o operador de divisão inteira.
    int resultado = 10 ~/ 0;
    print("Resultado: $resultado"); // Esta linha não será executada se ocorrer um erro.
  } catch (e, stackTrace) {
    // O bloco "catch" captura a exceção lançada no bloco "try".
    // A variável "e" contém informações sobre o erro.
    print("Erro: $e"); // Imprime a mensagem de erro.
    print("---------------");
    print("Pilha de erros: \n$stackTrace"); // Imprime a pilha de erros.
  } finally {
    // O bloco "finally" é executado sempre, independentemente de ter ocorrido um erro ou não.
    // É útil para liberar recursos ou executar ações de limpeza.
    print("Fim do método");
  }
}

// A função principal, onde o programa começa a ser executado.
void main(){
  executar(); // Chama a função "executar".
}
