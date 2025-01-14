// Callable Class - Interface Callável



// Define a classe `BuscarAlunos`. A palavra-chave `class` indica a definição de uma classe.
// Esta classe é um "callable class", o que significa que seus objetos podem ser chamados
// como se fossem funções. Isso é possível graças ao método `call()` definido abaixo.
class BuscarAlunos {
  
  // Define o método `call()`. Este método especial é o que torna a classe "callable".
  // Quando um objeto da classe `BuscarAlunos` é chamado como uma função (ex: `meuObjeto()`),
  // este método `call()` é executado.
  //
  // Neste caso, o método `call()` simplesmente imprime uma lista de nomes.
  // `=>` é uma forma abreviada de definir uma função que retorna um único valor ou expressão.
  void call() => print('Julia, Gabriel, Weslley');

  // Outros métodos na classe BuscarAlunos precisam ser chamados usando a sintaxe padrão de
  // chamada de método (objeto.nomeDoMetodo()). O comportamento especial de "callable" se
  // aplica apenas ao método call().

}

// A função `main()` é o ponto de entrada do programa Dart.
void main() {
  // Cria uma instância (objeto) da classe `BuscarAlunos`.
  // `BuscarAlunos()` é o construtor da classe, usado para criar novos objetos.
  BuscarAlunos VarBuscarAlunos = BuscarAlunos();

  // Chama explicitamente o método `call()` do objeto `VarBuscarAlunos`.
  // Isso demonstra que o `call()` é um método como qualquer outro.
  VarBuscarAlunos.call(); // Imprime: Julia, Gabriel, Weslley


  // Chama o objeto `VarBuscarAlunos` como se fosse uma função.
  // Isso é possível porque a classe `BuscarAlunos` é "callable".
  // Esta linha implicitamente chama o método `call()` definido na classe.
  VarBuscarAlunos(); // Imprime: Julia, Gabriel, Weslley
}
